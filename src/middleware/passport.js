const db = require('../../models/index')
const LocalStrategy = require('passport-local').Strategy
const passport = require('passport')

const User = db.sequelize.models.User

passport.use(new LocalStrategy(
    function (username, password, done) {
        User.findOne({ where: { name: username } }).then(user => {
            if (!user)
                return done(null, false)
            if (!(user.dataValues.password === password))
                return done(null, false)
            return done(null, user);
        }).error
    }
));

passport.serializeUser(function (user, done) {
    done(null, user);
});

passport.deserializeUser(function (user, done) {
    done(null, user);
});

function loggedIn(req, res, next) {
    if (req.user) {
        res.redirect('/login');
    } else {
        res.redirect('/admin');
    }
}

module.exports = { passport, loggedIn }