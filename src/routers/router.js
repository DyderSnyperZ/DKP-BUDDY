const express = require('express')
const { connection } = require('../db/database')
const router = new express.Router()
const db = require('../../models/index')

router.get('/home', function (req, res) {

        res.render('index', {
            layout: 'layout'
        })
})

router.get('/items', async (req, res) => {

    const Raid = db.sequelize.models.Raid

    /*   const listeAllItemByRaid = await Raid.findAll({ //récupère toute les lignes de la table Raid
          include: [{ //------> permet de gérer les relations entre bases
              all: true,  // récupère selon les relations entre les tables, ici Raid, Boss et Item
              nested: true,
              required: true // force l'association des tables avec un INNER JOIN
          }]
      }) */

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
            /* order:[
                ['id_boss', 'ASC']
            ], */
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