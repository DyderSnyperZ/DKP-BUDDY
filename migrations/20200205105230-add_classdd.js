'use strict';

module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.bulkInsert('ActionHistoriques', [{
      action:'Loot'
    },
      {
        action:'Autres'
      }
    ]);
  },

  down: (queryInterface, Sequelize) => {

  }
};
