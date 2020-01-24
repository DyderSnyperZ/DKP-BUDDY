'use strict';
module.exports = (sequelize, DataTypes) => {
  const Boss = sequelize.define('Boss', {
    /* id_raid: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'Raid',
        key: 'id'
      }
    }, */
    dkp_gain: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    nom: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {});
  Boss.associate = function(models) {
    Boss.hasMany(models.Item, {foreignKey: 'id_boss'})
  };
  return Boss;
};