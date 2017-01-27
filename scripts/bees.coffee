# Description:
#   Bees are insane
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !bees - Oprah at her finest or, you know, Skrillex.
#
# Author:
#   atmos

links = [
  'http://i.imgur.com/qrLEV.gif',
  'http://f.cl.ly/items/1b1Q0R0M0X0f2H2T060a/2Qr8A8q.gif',
  'http://i58.photobucket.com/albums/g246/sey115/tumblr_n2367108OD1r1eoyvo1_500_zps92a176b6.gif'
]

module.exports = (robot) ->
  robot.hear /!bee+s?\b/i, (message) ->
    link = message.random links
    message.send link