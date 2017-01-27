# Description:
#   SOON
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !soon
#
# Author:
#   colegeissinger

links = [
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/365111/YcRU92f6X4Arx5c/Cole%20Soon.jpg#.png'
  ]

module.exports = (robot) ->
  robot.hear /^!soon\b/i, (msg) ->
    link = msg.random links
    msg.send link
