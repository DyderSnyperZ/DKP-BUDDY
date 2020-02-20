/* Inclusion des lib à utiliser */
const express = require('express')
const router = new express.Router()
const db = require('../../models/index')
const { passport, loggedIn, /* loggedInForUpdate */ } = require('../middleware/passport')
const multer  = require('multer')
const utils = require('../utils/parserLua')
const dateformat = require('dateformat')
const dir = require('node-dir');
const fsPromises = require('fs').promises;
const fs = require('fs');

/* modification lib de gestion de fichier */
let storage = multer.diskStorage({
    /* défini la destination de la sauvegardes des imports */
    destination: function(req, file, cb) {
        cb(null, 'uploads/')
    },
    /* renomme fichier sauvegarde imports */ 
    filename: function (req, file, cb) {
        let date= dateformat(new Date(), "dd-mm-yy_HH:MM")
      cb(null, file.fieldname + '-' + date + '.lua')
    }
  })
  
/* Set lib de gestion de fichier avec paramétrage précedement créer */
const upload = multer({ storage })

/* Création instance User */
const User = db.sequelize.models.User

/* Création instance Item */
const Item = db.sequelize.models.Item

/* Création instance Classe */
const Classe = db.sequelize.models.Classe

/* Création instance ClasseItem */
const ClasseItem = db.sequelize.models.ClasseItem

/* GET route homepage */
router.get('/home', async function (req, res) {

    try {
        /* Récupère liste Personnage */
        listeDKP = await db.sequelize.models.Personnage.findAll({
            attributes:['nom', 'dkp', 'id'],
            include: [{ /* include = LEFT JOIN en SQL */
                model: db.sequelize.models.Classe,
                attributes:['couleur']
            }],
        })

         /* Récupère liste Historique */
        listeHistorique = await db.sequelize.models.Historique.findAll({
            attributes:['id_wowhead', 'date_historique', 'dkp'],
            include: [{ /* include = LEFT JOIN en SQL */
                model: db.sequelize.models.Personnage,
                attributes:['nom', 'id'],
                include: [{ /* include = LEFT JOIN en SQL */
                    model: db.sequelize.models.Classe,
                    attributes:['couleur']
                }]
            }],
            where:{id_action:1},
            order: [['date_historique', 'DESC']]
        })

    } catch (error) {
        throw new Error(error)
    }
    res.render('home', {
        listeDKP: listeDKP,
        listeHistorique: listeHistorique,
        layout: 'layout'
    })
})

/* GET route page admin */
router.get('/admin', loggedIn, async function (req, res) {

    /* Récupère valeur argument uploaded*/
    let isUploaded = req.query.uploaded

    /* Récupère liste fichiers dans upload*/
    let tabFileDir = await fsPromises.readdir('uploads')
    let tabFiles = []
    /* Parcours mon tableau de fichier et construit mon nouveau tableau d'objet*/
    tabFileDir.forEach((fileName)=> {
        /* Format name: NomFichier, path: PathFichiers */
        let infos = {name:fileName,path:'uploads/'+fileName}
        tabFiles.push(infos)
    })

    res.render('gestion', {
        layout: 'layout',
        tabFiles:tabFiles,
        isUpload:isUploaded
    })
})

/* GET route login page admin */
/* Utilisation de la fonction loggedIn comme middleware */
router.get('/login', function (req, res) {
    res.render('login', {
        layout: 'layout'
    })
})

/* POST route login page admin */
/* Utilisation de la fonction loggedIn comme middleware */
router.post('/import', upload.single('monoliteFile'), async function (req, res) {

    /* Check si nombre uploads supérieur à 3, si supérieur alors supprime le plus ancien*/
    let tabFiles = await dir.promiseFiles('uploads/')
    if(tabFiles.length > 3){
        await fs.unlink(tabFiles[0], (err) => {
            if (err) throw err;
        });
    }

    let file = req.file
    try {
        /* Fonction ImporDKP Personnage*/
        await utils.ImportDataDkp(file)
        await utils.ImportDateHistoriqueLoot(file)
        await utils.ImportDateHistoriqueOthers(file)
        isUpload = "Upload Success "

    } catch (error) {
        throw new Error("Probleme import", error)
    }

    res.redirect('/admin?uploaded=true')
})

/* POST route login page admin*/

                            /* Utilisation passport pour s'hautentifier */
router.post('/login', passport.authenticate('local', { failureRedirect: '/login' }), async function (req, res){// si authentification OK on redirige vers page gestion
        /* Render la vue items */
    res.redirect('/admin')
    
})

/* GET route items page */
router.get('/items', async (req, res) => {

    let isModifiable = false
    //if(req.user)
    isModifiable = true

    /* Création instance Raid */
    let Raid = db.sequelize.models.Raid
    let listeAllItemByRaid
    let listeClasse
    try {
        listeAllItemByRaid = await Raid.findAll({  // construit la requete pour récupérer les donnnées depuis  table Raid
            attributes: ['nom'],  // SELECT  Raid.nom
            include: [{                 // JOIN 
                model: db.sequelize.models.Boss,  // table BOSS
                attributes: ['nom'],    // SELECT Boss.nom
                include: [{             // JOIN
                    model: db.sequelize.models.Item, // table Item
                    attributes: ['id','id_wowhead', 'prix'],  // SELECT Item.id_wowhead
                    required: true,
                    include: [{             // JOIN
                        model: db.sequelize.models.Classe, // table Item
                    }],
                }],
    
                required: true
            }],
            required: true // permet de forcer l'association avec un INNER JOIN, de base utilise LEFT JOIN
        })
        listeClasse = await Classe.findAll()
    } catch (error) {
        throw new Error ('Problème récupération items',error)
    }

    /* Render la vue items */   
    res.render('items', {
        layout: 'layout',
        listeAllItemByRaid: listeAllItemByRaid,
        isModifiable: isModifiable,
        listeClasse: listeClasse
    })
})

/* GET route items page */
router.get('/historiquePersonnage/:id', async (req, res) => {

    let personnageId = parseInt(req.params.id,10)
    let classPersonnage
    let historiquePersonnage
    try {
        classPersonnage = await db.sequelize.models.Personnage.findByPk(personnageId, {
            include: [{
                model: db.sequelize.models.Classe,
            }],
        })

        historiquePersonnage = await db.sequelize.models.Historique.findAll({
            include: [{
                   model: db.sequelize.models.ActionHistorique,
            }],
            where:{id_personnage:personnageId},
            order: [['date_historique', 'DESC']]
        })
        // historiquePersonnage = await db.sequelize.models.Personnage.findByPk(personnageId,{
        //     include: [{
        //         model: db.sequelize.models.Historique,
        //         include: [{
        //             model: db.sequelize.models.ActionHistorique,
        //         }],
        //     }],
        // })
    //console.log(historiquePersonnage)
    } catch (error) {
        throw new Error ('Problème récupération historique Personnage',error)
    }

    /* Render la vue items */
    res.render('historiquePersonnage', {
        layout: 'layout',
        historiquePersonnage: historiquePersonnage,
        classPersonnage:classPersonnage,
    })
})

/* GET route classe Prio par items */
router.post('/updateClassePrio', async (req, res) => {

    let id = req.body.id
    let tabclassePrioSelected = JSON.parse(req.body.tabClassePrio)
    let tabIcons
    // let classePrio
    try {
       await ClasseItem.destroy({
            where: {id_item: id},
        })
        tabclassePrioSelected.forEach(async classe => {
            await ClasseItem.create({id_item:id, id_classe:classe})
        })

        // classPersonnage = await Item.findByPk(id, {
        //     include: [{
        //         model: db.sequelize.models.Classe,
        //         attributes:['icon']
        //     }]
        // })

        res.sendStatus(200)
    } catch (error) {
        throw new Error ('Problème récupération historique Personnage',error)
    }

})

/* GET route classe Prio par items */
router.get('/getClasses', async (req, res) => {

    let id = req.query.id
    let html
    try {
        /* Récupère les classes prio de l'item */
        let tabClassePrio = await Item.findByPk(id, {
            include: [{
                model: db.sequelize.models.Classe,
                attributes:['id']
            }],
        })

        /* Récupère toute les classes */
        let tabClasses = await Classe.findAll({
            attributes: ['id', 'nom']
        })

        /* Creer mon html de retour pour le select option*/
        html ='<option>--</option>'
        tabClasses.forEach(classe => {
            html+=`<option value='${classe.id}'`
            /* Permet de checker si dans tabClassePrio j'ai l'id d'une classe */
            if (tabClassePrio.Classes.some(e => e.id === classe.id)) {
                html+='selected'
              }
              html+=`>${classe.nom}</option>`
        })

        res.send(html)
    } catch (error) {
        throw new Error ('Problème récupération Classe Personnages',error)
    }

})

/* POST route update Prix */
/* Utilisation du middleware afin de vérifier que l'admin est connecté avant de modifier le prix */
router.post('/updatePrice', /*loggedIn,*/ async (req, res) => {

        let id = req.body.id
        let newPrice = req.body.newPrice

        try {
            await Item.update({ prix: newPrice }, {
                where: {
                    id: id
                }
              });
              res.sendStatus(200)
        } catch (error) {
            throw new Error('Erreur update prix')
        }
    });

module.exports = router // pour pouvoir utiliser la lib en dehors de ce fichier