'use strict';
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable('Loots', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      id_loot: {
        type: Sequelize.INTEGER
      },
      id_item: {
        type: Sequelize.INTEGER
      },
      id_joueur: {
        type: Sequelize.INTEGER
      },
      prix: {
        type: Sequelize.INTEGER
      },
      isBid: {
        type: Sequelize.BOOLEAN
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.dropTable('Loots');
  }
};