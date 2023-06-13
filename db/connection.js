const mysql = require('mysql2');
//require('dotenv').config();
const env = require('dotenv')
const db = mysql.createConnection({
    host: 'localhost',
    process.env.DB_NAME,
  process.env.DB_USER,
  process.env.DB_PASSWORD,
});

module.exports = db;