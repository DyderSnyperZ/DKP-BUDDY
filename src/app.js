// module serveur
const express =  require('express')

// module gestion asset
const path =  require('path')

// module gestion templating handlebars
const exphbs  = require('express-handlebars')

// définie fichier de routing
const router = require('./routers/router') 

// génère l'instance du serveur
const app = express() 

const publicDirectoryPath = path.join(__dirname, '../public')
  
const hbs = exphbs.create({
    extname: '.hbs',
    defaultLayout: 'layout',
    helpers: {
        trim: function (value){
            return value.replace(/[^a-zA-Z]+/g, "")
        }
    }
})

// rename fichier .handlebars en .hbs
app.engine('hbs', hbs.engine);

// config serveur pour utiliser templating handlebars
app.set('view engine', 'hbs');

// config utilisation URL asset
app.use(express.static(publicDirectoryPath)) 

// config pour utilisation fichier routing
app.use(router) 

// écoute sur le port 3000
app.listen(3000) 