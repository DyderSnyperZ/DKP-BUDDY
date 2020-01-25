var mysql = require('mysql')
var crypto = require('crypto')
const jsonfile = require('jsonfile')
const db = require('../../models/index')
const lua2json = require('lua2json');
//const file = '/home/dyder/Documents/Projets/DKP/src/db/items/Item_Raid_import.json'

const Item = db.sequelize.models.Item
const Boss = db.sequelize.models.Boss
const Loot = db.sequelize.models.Loot
const Personnage = db.sequelize.models.Personnage
const Raid = db.sequelize.models.Raid


const file = '/home/dyder/Téléchargements/MonolithDKP.lua'

lua2json.getVariable(file, 'MonDKP_DKPTable', function(err, result) {
  console.log(err, result);
});
/* jsonfile.readFile(file, function (err, listRaid) {
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
}) */
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