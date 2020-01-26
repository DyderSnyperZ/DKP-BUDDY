const lua2json = require('lua2json');
const db = require('../../models/index')

const Personnage = db.sequelize.models.Personnage
const Historique = db.sequelize.models.Historique

function ImportData(file) {
  /*  lua2json.getVariable(file.path, 'MonDKP_DKPTable', function (err, tabPersonnages) {
     Object.values(tabPersonnages).forEach(async personnage => {
       
       var classe = personnage.class
       var nom = personnage.player
       var dkp = personnage.dkp
       const exist = await Personnage.findOne({ where: { nom: nom } })
      
       if (exist===null) {
          Personnage.create({
           dkp: dkp,
           nom: nom,
           classe: classe,
           actif:1
         }) 
       } else {
         Personnage.update({
           dkp:dkp,
           actif:1
         },
            {
              where: { nom: nom }
         })
       }
     });
   }); */
  lua2json.getVariable(file.path, 'MonDKP_Loot', async function (err, tabHistorique) {
    const listePersonnage = await Personnage.findAll({
      attributes: ['id', 'nom']
    })

    Object.values(tabHistorique).forEach(async historique => {

      if (historique) {

        var nom = historique.player
        var date = historique.date
        var dkpLost = historique.cost
        var lootById = parseInt(historique.loot.match(/\d{4,6}/g)) // Regex match chiffre entre 4 et 6

      }
        var isIdExist = listePersonnage.filter((o)=>{
          return o.dataValues.player === nom ? o.dataValues.id : false
        })
  
        if(isIdExist){
          await Historique.create({
            id_wowhead:lootById,
            dkp_lost: dkpLost,
            date_loot:date,
            id_personnage: isIdExist
          })
        }

    })
  })
}

module.exports = {
  ImportData
}