const lua2json = require('lua2json');
const db = require('../../models/index')

const Personnage = db.sequelize.models.Personnage

function ImportData(file) {
  lua2json.getVariable(file.path, 'MonDKP_DKPTable', function (err, tabPersonnages) {
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
  });
}

module.exports = {
  ImportData
}