_EventEmitter = require  'events'
_Store = require './vuex/store'
GameSystem = require './GameSystem.coffee'

## App
class Application extends _EventEmitter.EventEmitter
  _gs = new GameSystem()
  constructor: -> console.log this
    
exports = module.exports = Application