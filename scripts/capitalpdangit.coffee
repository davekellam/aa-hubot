# Description:
#   We're a WordPress company, and capitalization isn't that hard.
#   Capitalize it wrong (without the capital P) and face Hubot's wrath.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Wordpress - shame people for improper capitalization of "WordPress"
#
# Author:
#   stevegrunwell

module.exports = (robot) ->
	# Super basic checking!
  robot.hear /Wordpress/, (msg) ->
    msg.send "@#{msg.message.user.mention_name} http://capitalp.org/" if msg.message.user.mention_name?
