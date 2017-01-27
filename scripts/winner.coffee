# Description:
#   Winner
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !winner
#
# Author:
#   zamoose

links = [
  'http://www.truckersforum.net/forum/attachments/you-win-jpeg.8003/#.png',
  'http://bukk.it/winnar.gif'
  ]

module.exports = (robot) ->
  robot.hear /^!winner/i, (msg) ->
    link = msg.random links
    msg.send link
