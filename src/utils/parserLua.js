const lua2json = require('lua2json');
const db = require('../../models/index')

const Personnage = db.sequelize.models.Personnage
const Historique = db.sequelize.models.Historique

async function ImportDataDkp(file) {

   lua2json.getVariable(file.path, 'MonDKP_DKPTable', function (err, tabPersonnages) {
     Object.values(tabPersonnages).forEach(async personnage => {
       
      let classe = personnage.class
      let nom = personnage.player
      let dkp = personnage.dkp
      let exist = await Personnage.findOne({ where: { nom: nom } })
      
       if (exist===null) {
          await Personnage.create({
           dkp: dkp,
           nom: nom,
           classe: classe,
           actif:1
         }) 
       } else {
         await Personnage.update({
           dkp:dkp,
           actif:1
         },
            {
              where: { nom: nom }
         })
       }
     });
   });
  }
  
  async function ImportDateHistorique(file){

    lua2json.getVariable(file.path, 'MonDKP_Loot', async function (err, tabHistorique) {
      let listePersonnage = await Personnage.findAll({
      attributes: ['id', 'nom']
    })
    
    Object.values(tabHistorique).forEach(async historique => {

      if (historique) {

        let nom = historique.player
        let date = /*new Date(*/historique.date/*)*/
        let dkpLost = historique.cost
        let lootById = parseInt(historique.loot.match(/\d{4,6}/g)) // Regex match chiffre entre 4 et 6
      
        let isLargeNumber = (element) => element > 13;

        let isIdExist = listePersonnage.find(personnage => personnage.nom === nom)
      
        if(isIdExist){
          await Historique.create({
            id_wowhead:lootById,
            dkp_lost: dkpLost,
            date_loot:date,
            id_personnage: isIdExist.id
          })
        } 

      }
    })
  })
}

module.exports = {
  ImportDataDkp,
  ImportDateHistorique
}