# Description:
#   Star goes "Schwing."
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !nowyouknow
#
# Author:
#   dougstewart

links = [
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/i3PpnEhiTzS8jnK/themoreyouknow.gif',
  'http://2.bp.blogspot.com/-h2thDspEpw4/TadPe2a1bNI/AAAAAAAADJc/5isfV4RBCxI/s1600/the_more_you_know2.jpg',
  'http://www.youtube.com/watch?v=4fbWiDpjWGI'
  ]

module.exports = (robot) ->
  robot.hear /^!nowyouknow/i, (msg) ->
    link = msg.random links
    msg.send "@" + msg.message.user.mention_name + " " + link
