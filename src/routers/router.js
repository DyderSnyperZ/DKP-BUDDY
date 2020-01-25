/* Inclusion des lib à utiliser */
const express = require('express')
const { connection } = require('../db/database')
const router = new express.Router()
const db = require('../../models/index')
const { passport, loggedIn } = require('../middleware/passport')
const multer  = require('multer')

// SET STORAGE
var storage = multer.diskStorage({
    destination: function(req, file, cb) {
        cb(null, '/home/dyder/Téléchargements/')
    },
    filename: function (req, file, cb) {
      cb(null, file.fieldname + '-' + Date.now() + '.lua')
    }
  })
  
const upload = multer({ storage })
const lua2json = require('lua2json');

/* Création instance User */
const User = db.sequelize.models.User

/* GET route homepage */
router.get('/home', function (req, res) {
    res.render('index', {
        layout: 'layout'
    })
})

/* GET route page admin */
router.get('/admin', function (req, res) {
    res.render('gestion', {
        layout: 'layout'
    })
})

/* GET route login page admin */
/* Utilisation de la fonction loggedIn comme middleware */
router.get('/login', loggedIn, function (req, res) {
    res.render('login', {
        layout: 'layout'
    })
})

/* POST route login page admin */
/* Utilisation de la fonction loggedIn comme middleware */
router.post('/import', upload.single('monoliteFile'), function (req, res) {
    
    const file = req.file.path
    lua2json.getVariable(file, 'MonDKP_DKPTable', function(err, result) {
        console.log(err, result);
      });
    
    console.log(req.file)
    res.render('gestion', {
        layout: 'layout'
    })
})

/* POST route login page admin*/
router.post('/login',
    /* Utilisation passport pour s'hautentifier */
    passport.authenticate('local', { failureRedirect: '/login' }),
    function (req, res) { // si authentification OK on redirige vers page gestion
        /* Render la vue items */
        res.render('gestion', {
            layout: 'layout'
        })
    
    });

/* GET route items page */
router.get('/items', async (req, res) => {

    /* Création instance Raid */
    const Raid = db.sequelize.models.Raid

    const listeAllItemByRaid = await Raid.findAll({  // construit la requete pour récupérer les donnnées depuis  table Raid
        attributes: ['nom'],  // SELECT  Raid.nom
        include: [{                 // JOIN 
            model: db.sequelize.models.Boss,  // table BOSS
            attributes: ['nom'],    // SELECT Boss.nom
            include: [{             // JOIN
                model: db.sequelize.models.Item, // table Item
                attributes: ['id_wowhead'],  // SELECT Item.id_wowhead
                required: true
            }],

            required: true
        }],
        required: true // permet de forcer l'association avec un INNER JOIN, de base utilise LEFT JOIN
    })

    /* Render la vue items */
    res.render('items', {
        layout: 'layout',
        listeAllItemByRaid: listeAllItemByRaid
    })

})

module.exports = router // pour pouvoir utiliser la lib en dehors de ce fichier