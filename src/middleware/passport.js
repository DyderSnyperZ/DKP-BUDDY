const db = require('../../models/index')
/* Passport utilise des strategy pour gérer les types de connexions
    Ici on utilise une strategie (local) parametrer pour une connexion classique */
const LocalStrategy = require('passport-local').Strategy
const passport = require('passport')

/* Bcrypt est un gestionnaire de hash de mot de passe */
const bcrypt = require('bcrypt')

const User = db.sequelize.models.User

/* Fonction appelé par passeport lors de la tentative de connexion */
passport.use(new LocalStrategy(
    function (username, password, done) { /* les paramètres du formulaire de connexion */
        /* vérifie si loggin correct en BDD */
        User.findOne({ where: { name: username } }).then(user => {
            if (!user)
                return done(null, false) /* redirection si pas de user */
            if (!bcrypt.compareSync(password, user.dataValues.password)) /* check si mdp ok */
                return done(null, false) /* redirection si mdp pas OK */
            return done(null, user); /* connexion OK */
        })
    }
));

/* Ces deux fonction de passport permettent de gérer les sessions utilisateur */
passport.serializeUser(function (user, done) {
    done(null, user);
});

passport.deserializeUser(function (user, done) {
    done(null, user);
});

/* Fonction permettant de vérifier si user est déja connecter par session */
/* On appele ce type de fonction des middleware car on peut les mettres entre "middle" chaque appelle de route pour vérifier si User connecté */
function loggedIn(req, res, next) {

    if (req.user) {
        next()
    }else{/* Si pas logger redirection vers /login */
        res.redirect('/login');
    }
}

/* function loggedInForUpdate(req, res, next) {
    next()
} */

module.exports = { passport, loggedIn, /* loggedInForUpdate */ }