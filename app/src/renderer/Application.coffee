EventEmitter = require  'events'
Store = require './vuex/store'
GameSystem = require './GameSystem.coffee'

## App
class Application extends EventEmitter.EventEmitter
  _gs = new GameSystem()
  constructor: -> console.log this
    
exports = module.exports = Application