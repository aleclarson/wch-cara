cdn = require 'cara-cdn'
wch = require 'wch'

plug = wch.plugin 'cara'

plug.on 'run', ->
  cdn.run log: plug.log

plug.on 'stop', cdn.stop

plug.on 'add', (root) ->
  cdn.add root.path

plug.on 'remove', (root) ->
  cdn.remove root.path

module.exports = plug
