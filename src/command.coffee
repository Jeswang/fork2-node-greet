
argv = require("minimist")(process.argv.slice(2))
user_name = argv._[0]
drunk = argv["drunk"]
greet = require("../lib/index.js")

result = greet(user_name, drunk)
console.log result
