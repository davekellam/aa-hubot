# Description:
#   Generate an idea for a new start-up
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !startup
#
# Author:
#   stevegrunwell

module.exports = (robot) ->
  robot.hear /^!startup/i, (msg) ->
  	robot.http("http://itsthisforthat.com/api.php?json")
  		.get() (err, res, body) ->
  			idea = JSON.parse(body)
  			msg.send "Start-up idea: Basically, it's like a(n) " + idea.this + " for " + idea.that + "!"
