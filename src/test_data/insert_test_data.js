var mysql = require('mysql')
var crypto = require('crypto')
const jsonfile = require('jsonfile')

const db = require('../../models/index')

/* var connection = mysql.createConnection({
    host: '127.0.0.1',
    user: 'test',
    password: '123456789',
    database: 'dkpListe'
}) */

/* for (var i = 0; i<30; i++){

    var randomName = crypto.randomBytes(5).toString('hex')
    var randomNombre =  Math.floor((Math.random() * 10000) + 1);

    connection.query(`INSERT INTO dkp_liste(nom,nombre)VALUES('${randomName}','${randomNombre}')` , (error, results, fie) => {
        if(error) throw error
        console.log(results)
    })
} */
/* connection.query('SELECT * FROM dkp_liste', (error, results, fie) => {
    if(error) throw error
    console.log(results)
}) */


const file = '/home/dyder/Documents/Projets/DKP/src/db/items/Item_Raid_import.json'
//console.log(__dirname)
const Item = db.sequelize.models.Item
const Boss = db.sequelize.models.Boss
const Loot = db.sequelize.models.Loot
const Personnage = db.sequelize.models.Personnage
const Raid = db.sequelize.models.Raid

/* jsonfile.readFile(file, function (err, listRaid) {
    if (err) console.error(err)
    listRaid.data.forEach((raid) => {
        var NomRaid = raid.raid
        Raid.create({  nom: NomRaid }).then(function(lastRailInsert) {
            console.log(lastRailInsert)
        })
    })
}) */

jsonfile.readFile(file, function (err, listRaid) {
    if (err) console.error(err)
    listRaid.data.forEach((raid) => {
        var NomRaid = raid.raid
        Raid.create({  nom: NomRaid }).
        then(function(lastRowRaid) {
            var lastIdRaid = lastRowRaid.dataValues.id
            raid.items.forEach((boss) => {
                var NameBoss = boss.name
                Boss.create({
                    dkp_gain: 0,
                    nom: NameBoss,
                    id_raid: lastIdRaid
                }).then(function(lastRowBoss) {
                    var lastIdBoss = lastRowBoss.dataValues.id
                    boss.loot.forEach((item) => {
                        Item.create({
                            prix: 0,
                            classes_prio: 0,
                            id_wowhead: item[1],
                            id_boss: lastIdBoss
                        })
                    })
                })
             
            })
        })
       
    })
})
/*   Item.destroy({
    truncate: true
  }).then(() => {
    console.log("Done");
  });

  Boss.destroy({
    truncate: true
  }).then(() => {
    console.log("Done");
  });

  Raid.destroy({
    truncate: true
  }).then(() => {
    console.log("Done");
  }); */