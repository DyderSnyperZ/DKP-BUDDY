/* module gestion serveur */
const express =  require('express')

/* module gestion asset */
const path =  require('path')

/* module gestion templating handlebars */
const exphbs  = require('express-handlebars')

const Handlebars = require('handlebars')

/* définie fichier de routing */
const router = require('./routers/router') 

/* lib qui permet de gérer l'entête des formulaires facilement */
const bodyParser = require('body-parser')

/* lib qui permet de gérer session */
const session = require('express-session')

/* lib de gestion User (connexion) */
const passport = require('passport')

const dateformat = require('dateformat')

const env_var = require('../config/env_var')

/* génère l'instance du serveur */
const app = express() 

const {allowInsecurePrototypeAccess} = require('@handlebars/allow-prototype-access')

/* défini le chemin de fichier pour les assets */
const publicDirectoryPath = path.join(__dirname, '../public')
const uploadDirectoryPath = path.join(__dirname, '../')

/* initialisation du gestionnaire de templating + création fonctions utilisable dans les template  */
const hbs = exphbs.create({
    extname: '.hbs',
    defaultLayout: 'layout',
    handlebars: allowInsecurePrototypeAccess(Handlebars),
    helpers : {
        removeSpecialChar(value){
            return value.replace(/[^A-Za-z0-9]+/g, "")
        },
        historiqueString(dkpLost){
            let phrase = `${dkpLost} DKP `
            return phrase
        },
        timestampToDate(date){
            return dateformat(date, "dd-mm-yy à HH:MM")
        },
        checkIsModifiable(isModifiable){
            if(isModifiable === true){
                return true
            }else{
                return false
            }
            
        },
        ifAction(id_action){
            if(id_action === 1){
                return true
            }else if(id_action === 2){
                return false
            }

        }
    }
})

/* rename fichier templating .handlebars en .hbs */
app.engine('hbs', hbs.engine);

/* config serveur pour utiliser templating handlebars */
app.set('view engine', 'hbs');

/* config utilisation URL asset */
app.use(express.static(publicDirectoryPath))
app.use(express.static(uploadDirectoryPath))

/* config session */
app.use(session({
    name: 'session_admin',
    proxy: true,
    resave: false,
    saveUninitialized: true,
    secret: env_var.session_secret }));

/* serveur utilise bodyParser */
app.use(bodyParser.urlencoded({ extended: false }));

/* serveur utilise Passport */
app.use(passport.initialize());

app.use(passport.session());

/* serveur utilise  fichier router */
app.use(router) 

/* écoute sur le port 3000 */
app.listen(env_var.port)
