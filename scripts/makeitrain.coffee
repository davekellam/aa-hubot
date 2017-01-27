# Description:
#   Make it rain!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !makeitrain
#
# Author:
#   stevegrunwell

links = [
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/1427163/yRH87aO3ypqboTD/make-it-rain.gif',
  'http://collegecandy.files.wordpress.com/2013/03/skrilla3.gif',
  'http://media.giphy.com/media/jUNAEqdvpQCcM/giphy.gif',
  'http://collegecandy.files.wordpress.com/2013/03/make-it-rain-guys.gif',
  'http://gifsec.com/wp-content/uploads/GIF/2014/10/Make-it-rain-GIF.gif'
  ]

module.exports = (robot) ->
  robot.hear /^!makeitrain/i, (msg) ->
    link = msg.random links
    msg.send link
