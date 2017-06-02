FileSystem = require 'fs'

## GameSystem
class GameSystem
  _fs : FileSystem
  constructor : -> console.log @._fs
  
exports = module.exports = GameSystem