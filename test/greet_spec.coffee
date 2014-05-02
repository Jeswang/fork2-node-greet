describe "greet", ->
  greet = require("../lib/index.js")
  it "should greet a person by name", ->
    expect(greet("jesse")).to.eql "hello, jesse"
    return

  it "should greet a person flirtatiously if drunk", ->
    expect(greet("jesse", drunk = true)).to.eql "hello jesse, you look sexy today"
    return

  return

