var mysql =  require('mysql')

var connection = mysql.createConnection({
    host: '127.0.0.1',
    user: 'test',
    password: '123456789',
    database: 'dkpListe'
})

module.exports = {
    connection
}
