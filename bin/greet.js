#!/usr/bin/env node

var argv = require('minimist')(process.argv.slice(2));
var name = argv._[0];
var drunk = argv["drunk"];

greet = require('../index.js')
var result = greet(name, drunk);
console.log(result);
