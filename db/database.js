const mysql = require('mysql2')

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'basketball23',
    database: 'employee_tracker',
  });

  connection.connect(function(err) {
      if (err) throw err;
      console.log("Connected to database.")
  });

  module.exports = connection;