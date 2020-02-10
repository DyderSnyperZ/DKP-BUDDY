'use strict';

const fs = require('fs');
const path = require('path');
const Sequelize = require('sequelize');
const basename = path.basename(__filename);
const env = process.env.NODE_ENV || 'development';
const config = require(__dirname + '/../config/config.json')[env];
const env_var = require('../config/env_var')
const db = {};
const bcrypt = require('bcrypt')

let sequelize;

/* Si variable environnement exist */
if (env_var) {
  sequelize = new Sequelize(env_var.bdd_name, env_var.bdd_username, env_var.bdd_password, {
    host:env_var.bdd_host,
    dialect:env_var.bdd_dialect
  });
  /* Sinon utilisation par defautlt*/
} else {
  sequelize = new Sequelize(config.database, config.username, config.password, config);
}



fs
  .readdirSync(__dirname)
  .filter(file => {
    return (file.indexOf('.') !== 0) && (file !== basename) && (file.slice(-3) === '.js');
  })
  .forEach(file => {
    const model = sequelize['import'](path.join(__dirname, file));
    db[model.name] = model;
  });

Object.keys(db).forEach(modelName => {
  if (db[modelName].associate) {
    db[modelName].associate(db);
  }
});

db.sequelize = sequelize;
db.Sequelize = Sequelize;

//sequelize.sync({alter: true})

// const saltRounds = 10
// const myPlaintextPassword = 'admintest'
//
// bcrypt.hash(myPlaintextPassword, saltRounds, function(err, hash) {
//   sequelize.models.User.create({name: 'admin', password:hash})
// });




module.exports = db;
