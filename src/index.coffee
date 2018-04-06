cdn = require 'cara-cdn'
wch = require 'wch'

log = (msg) ->
  wch.log.coal '[cara]', msg

exports.run = -> cdn.run {log}
exports.end = cdn.end

exports.add = cdn.add
exports.remove = cdn.remove
