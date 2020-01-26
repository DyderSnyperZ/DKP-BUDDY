/* module gestion serveur */
const express =  require('express')

/* module gestion asset */
const path =  require('path')

/* module gestion templating handlebars */
const exphbs  = require('express-handlebars')

/* définie fichier de routing */
const router = require('./routers/router') 

/* lib qui permet de gérer l'entête des formulaires facilement */
const bodyParser = require('body-parser')

/* lib qui permet de gérer session */
const session = require('express-session')

/* lib de gestion User (connexion) */
const passport = require('passport')

/* génère l'instance du serveur */
const app = express() 

/* défini le chemin de fichier pour les assets */
const publicDirectoryPath = path.join(__dirname, '../public')

/* initialisation du gestionnaire de templating + création fonction enleverSpecialChar utilisable dans les template  */
const hbs = exphbs.create({
    extname: '.hbs',
    defaultLayout: 'layout',
    helpers: {
        enleverSpecialChar: function (value){
            return value.replace(/[^a-zA-Z]+/g, "")
        }
    }
})

/* rename fichier templating .handlebars en .hbs */
app.engine('hbs', hbs.engine);

/* config serveur pour utiliser templating handlebars */
app.set('view engine', 'hbs');

/* config utilisation URL asset */
app.use(express.static(publicDirectoryPath)) 

/* config session */
app.use(session({
    name: 'session_admin',
    proxy: true,
    resave: false,
    saveUninitialized: true,
    secret: 'buddy' }));

/* serveur utilise bodyParser */
app.use(bodyParser.urlencoded({ extended: false }));

/* serveur utilise Passport */
app.use(passport.initialize());

app.use(passport.session());

/* serveur utilise  fichier router */
app.use(router) 

/* écoute sur le port 3000 */
app.listen(3000) 