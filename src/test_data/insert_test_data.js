var crypto = require('crypto')
const jsonfile = require('jsonfile')
const db = require('../../models/index')
const lua2json = require('lua2json');
//const file = '/home/dyder/Documents/Projets/DKP/src/db/items/Item_Raid_import.json'
//const file = '/home/dyder/Téléchargements/MonolithDKP.lua'
const Item = db.sequelize.models.Item
const Boss = db.sequelize.models.Boss
const Loot = db.sequelize.models.Loot
const Personnage = db.sequelize.models.Personnage
const Raid = db.sequelize.models.Raid
const BosseItem = db.sequelize.models.BosseItem


/* lua2json.getVariable(file, 'MonDKP_Loot', async function (err, tabHistorique) {
  Object.values(tabHistorique).forEach(async historique => {
    console.log(historique.loot)
    var string = /\d{4,6}/g
    console.log(historique.loot.match(string))
  })
}) */


const file = '/mnt/c/Users/Didier/Documents/Projets/NetBeans/DKP/src/db/items/Item_Raid_import.json'
jsonfile.readFile(file, function (err, listRaid) {
    if (err) console.error(err)
    listRaid.data.forEach((raid) => {
        let NomRaid = raid.raid
            Raid.create({  nom: NomRaid }).
            then(function(lastRowRaid) {
                let lastIdRaid = lastRowRaid.dataValues.id
                raid.items.forEach((boss) => {
                    let NameBoss = boss.name
                        Boss.create({
                            dkp_gain: 0,
                            nom: NameBoss,
                            id_raid: lastIdRaid
                        }).then(function(lastRowBoss) {
                            let lastIdBoss = lastRowBoss.dataValues.id
                            boss.loot.forEach(async (item) => {
                                let [fcItem, created] = await Item.findOrCreate({
                                    where:{ id_wowhead:item[1]},
                                    defaults: {
                                        prix: -30,
                                        id_wowhead: item[1]
                                    }})
                                    await BosseItem.create({id_boss:lastIdBoss,id_item:fcItem.id})
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

/*   Personnage.destroy({
    truncate: true
  }).then(() => {
    console.log("Done");
  });  */