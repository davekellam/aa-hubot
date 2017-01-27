# Description:
#   Blocher
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !blocher
#
# Author:
#   trepmal

module.exports = (robot) ->
  robot.hear /!bloc[hk]er\b/i, (message) ->
    message.send "https://s3.amazonaws.com/uploads.hipchat.com/52421/785674/zliZqRl1UOrdeTz/blocher.jpg"
