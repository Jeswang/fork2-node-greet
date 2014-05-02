greet = (name, drunk) ->
  return "hello"  if name is `undefined`
  if drunk
    "hello " + name + ", you look sexy today"
  else
    "hello, " + name
    
module.exports = greet
