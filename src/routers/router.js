const express = require('express')
const { connection } = require('../db/database')
const router = new express.Router()
const db = require('../../models/index')
const { passport, loggedIn } = require('../middleware/passport')

const User = db.sequelize.models.User

router.get('/home', function (req, res) {

    res.render('index', {
        layout: 'layout'
    })
})

router.get('/login', loggedIn, function (req, res) {
    res.render('login', {
        layout: 'layout'
    })
})

router.get('/admin', function (req, res) {
    res.render('gestion', {
        layout: 'layout'
    })
})

router.post('/login',
    passport.authenticate('local', { failureRedirect: '/login' }),
    function (req, res) {
        res.render('gestion', {
            layout: 'layout'
        })
    });

router.get('/items', async (req, res) => {

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

    res.render('items', {
        layout: 'layout',
        listeAllItemByRaid: listeAllItemByRaid
    })

})

module.exports = router // pour pouvoir utiliser la lib en dehors de ce fichier