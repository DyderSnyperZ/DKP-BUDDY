/* Inclusion des lib à utiliser */
const express = require('express')
const router = new express.Router()
const db = require('../../models/index')
const { passport, loggedIn, /* loggedInForUpdate */ } = require('../middleware/passport')
const multer  = require('multer')
const utils = require('../utils/parserLua')

/* modification lib de gestion de fichier */
let storage = multer.diskStorage({
    /* défini la destination de la sauvegardes des imports */
    destination: function(req, file, cb) {
        cb(null, 'uploads/')
    },
    /* renomme fichier sauvegarde imports */ 
    filename: function (req, file, cb) {
      cb(null, file.fieldname + '-' + Date.now() + '.lua')
    }
  })
  
/* Set lib de gestion de fichier avec paramétrage précedement créer */
const upload = multer({ storage })

/* Création instance User */
const User = db.sequelize.models.User

/* Création instance Item */
const Item = db.sequelize.models.Item

/* GET route homepage */
router.get('/home', async function (req, res) {

    try {
        /* Récupère liste Personnage */
        listeDKP = await db.sequelize.models.Personnage.findAll({
            attributes:['nom', 'dkp'],
            include: [{ /* include = LEFT JOIN en SQL */
                model: db.sequelize.models.Classe,
                attributes:['couleur']
            }],
        })

         /* Récupère liste Historique */
        listeHistorique = await db.sequelize.models.Historique.findAll({
            attributes:['id_wowhead', 'date_loot', 'dkp_lost'],
            include: [{ /* include = LEFT JOIN en SQL */
                model: db.sequelize.models.Personnage,
                attributes:['nom'],
                include: [{ /* include = LEFT JOIN en SQL */
                    model: db.sequelize.models.Classe,
                    attributes:['couleur']
                }]
            }],
            order: [['date_loot', 'DESC']]
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
router.get('/admin', loggedIn, function (req, res) {
    res.render('gestion', {
        layout: 'layout'
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
    
    const file = req.file
    let isUpload
    try {
        await utils.ImportDataDkp(file)
        await utils.ImportDateHistorique(file)
        isUpload = "Upload Success "
    } catch (error) {
        throw new Error("Probleme import", error)
    }
    
    res.render('gestion', {
        layout: 'layout',
        isUpload: isUpload
    })
})

/* POST route login page admin*/

                            /* Utilisation passport pour s'hautentifier */
router.post('/login', passport.authenticate('local', { failureRedirect: '/login' }), async function (req, res){// si authentification OK on redirige vers page gestion
        /* Render la vue items */
        res.render('gestion', {
            layout: 'layout'
        })
    
})

/* GET route items page */
router.get('/items', async (req, res) => {

    let isModifiable = false
    if(req.user)
        isModifiable = true

    /* Création instance Raid */
    let Raid = db.sequelize.models.Raid
    let listeAllItemByRaid
    try {
        listeAllItemByRaid = await Raid.findAll({  // construit la requete pour récupérer les donnnées depuis  table Raid
            attributes: ['nom'],  // SELECT  Raid.nom
            include: [{                 // JOIN 
                model: db.sequelize.models.Boss,  // table BOSS
                attributes: ['nom'],    // SELECT Boss.nom
                include: [{             // JOIN
                    model: db.sequelize.models.Item, // table Item
                    attributes: ['id_wowhead', 'prix'],  // SELECT Item.id_wowhead
                    required: true
                }],
    
                required: true
            }],
            required: true // permet de forcer l'association avec un INNER JOIN, de base utilise LEFT JOIN
        })
    } catch (error) {
        throw new Error ('Problème récupération items',error)
    }
    /* Render la vue items */   
    res.render('items', {
        layout: 'layout',
        listeAllItemByRaid: listeAllItemByRaid,
        isModifiable: isModifiable
    })
})

/* POST route update Prix */
/* Utilisation du middleware afin de vérifier que l'admin est connecté avant de modifier le prix */
router.post('/updatePrice', loggedIn, async (req, res) => {

        let id_wowhead = req.body.id
        let newPrice = req.body.newPrice

        try {
            await Item.update({ prix: newPrice }, {
                where: {
                    id_wowhead: id_wowhead
                }
              });
              res.send(200)
        } catch (error) {
            throw new Error('Erreur update prix')
        }
    });

module.exports = router // pour pouvoir utiliser la lib en dehors de ce fichier