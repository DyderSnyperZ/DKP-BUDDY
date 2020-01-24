'use strict';
module.exports = (sequelize, DataTypes) => {
  const Item = sequelize.define('Item', {
   /*  id_boss: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'Boss',
        key: 'id'
      }
    }, */
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