var mysql= require('mysql');
var inquirer = require('inquirer');
var chalk = require('chalk');

var connection = mysql.createConnection({
	host: "localhost",
	port: "3306",
	user: "root",
	database: "bamazon"
});

connection.connect(function(err){
	if (err) throw err;
	start();
});