const lua2json = require('lua2json');
const db = require('../../models/index')
const Personnage = db.sequelize.models.Personnage
const Historique = db.sequelize.models.Historique
const Classe = db.sequelize.models.Classe

async function ImportDataDkp(file) {

  /* Récupère la variable MonDKP_DKPTable du fichier LUA */
   lua2json.getVariable(file.path, 'MonDKP_DKPTable', function (err, tabPersonnages) {

     /*  Itèration dans variable */
     Object.values(tabPersonnages).forEach(async personnage => {
       
      let classe = await Classe.findOne({ attributes:["id"], where: { nom: personnage.class } })
         console.log(classe)
      let nom = personnage.player
      let dkp = personnage.dkp
      /* Check si User already exist */
      let exist = await Personnage.findOne({ where: { nom: nom } })
      
      /* Si existe pas le créer */
       if (exist===null) {
          await Personnage.create({
           dkp: dkp,
           nom: nom,
           actif:1,
           id_classe:classe.id
         }) 
       } else {
         /* Sinon le met à jour */
         await Personnage.update({
           dkp:dkp,
           actif:1,
           id_classe:classe.id
         },
            {
              where: { nom: nom }
         })
       }
     });
   });
  }
  
  async function ImportDateHistorique(file){
 /* Récupère la variable MonDKP_Loot du fichier LUA */
    lua2json.getVariable(file.path, 'MonDKP_Loot', async function (err, tabHistorique) {

      /* Récupère la liste des Personnages */
      let listePersonnage = await Personnage.findAll({
      attributes: ['id', 'nom']
    })
    
    /*  Itèration dans variable */
    Object.values(tabHistorique).forEach(async historique => {

      /* Check si il y a un historique car défois il y a des lignes qui manques */
      if (historique) {
       
        let nom = historique.player
        let date = new Date(historique.date*1000)
        
        let dkpToConvert = historique.cost
        let dkpLost
        /* Inverse les dkp perdu car dkp perdu positif dans le fichier  */
        if(dkpToConvert > 0){
          dkpLost = -Math.abs(dkpToConvert)
        }else if(dkpToConvert < 0){
          dkpLost = Math.abs(dkpToConvert)
        }
      
        /* Regex pour récupérer l'id wowhead*/
        let lootById = parseInt(historique.loot.match(/\d{4,6}/g)) // Regex match chiffre entre 4 et 6
      
        let isLargeNumber = (element) => element > 13;

        /* Check si personnage exist */
        let isIdExist = listePersonnage.find(personnage => personnage.nom === nom)
      
        /* Si existe, alors create */
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

require('pg').types.setTypeParser(1114, function(stringValue) {
  return new Date(stringValue.substring(0, 10) + 'T' + stringValue.substring(11) + '.000Z');
});


module.exports = {
  ImportDataDkp,
  ImportDateHistorique
}