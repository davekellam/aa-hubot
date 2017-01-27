# Description:
#   Hate
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !hate
#
# Author:
#   zzramesses

links = [
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/725356/QCr11UewIuNSOjq/upload.png'
  ]

module.exports = (robot) ->
  robot.hear /^!hate/i, (msg) ->
    link = msg.random links
    msg.send link
