# Description:
#   Beads are insane
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   beads - Arrested Development
#
# Author:
#   dougstewart

module.exports = (robot) ->
  robot.hear /\bbead+s?\b/i, (message) ->
    message.send "http://31.media.tumblr.com/tumblr_m94ocoqtZo1rvn6njo1_400.gif"