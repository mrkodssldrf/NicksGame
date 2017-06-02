_fileSystem = require('fs')

class GameSystem
  _fs : _fileSystem
  constructor : -> console.log @._fs
  
exports = module.exports = GameSystem