# Description:
#   Accepts input, returns it back in all caps.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot rage <some message>
#   hubot rageozzine <some message>
#
# Author:
#   faishal

module.exports = (robot) ->
  robot.hear /^(rage|rageozzine) (.*)/i, (msg) ->
    msg.send msg.match[2].toUpperCase()
