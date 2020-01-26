'use strict';
module.exports = (sequelize, DataTypes) => {
  const Historique = sequelize.define('Historique', {
    id_wowhead: {
      type :DataTypes.STRING,
      allowNull: false
    },
    date_loot: {
      type :DataTypes.DATE,
      allowNull: false
    },
    dkp_lost: {
      type :DataTypes.INTEGER,
      allowNull: false
    },
  }, {});
  Historique.associate = function(models) {
    // associations can be defined here
  };
  return Historique;
};