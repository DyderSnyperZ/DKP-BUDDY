'use strict';
module.exports = (sequelize, DataTypes) => {
  const Item = sequelize.define('Item', {
    prix: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    classes_prio: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    id_wowhead: {
      type: DataTypes.INTEGER,
      allowNull: false
    }
  }, {});
  Item.associate = function(models) {
    // associations can be defined here
  };
  return Item;
};