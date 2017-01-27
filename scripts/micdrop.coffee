# Description:
#   Drop the mic!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !micdrop
#
# Author:
#   stevegrunwell

links = [
  'http://byt.wpengine.netdna-cdn.com/wp-content/uploads/2013/07/Mic-Drop.gif',
  'http://25.media.tumblr.com/tumblr_m3rtyerfHZ1qir45xo1_500.gif',
  'http://0.media.collegehumor.cvcdn.com/82/61/f5657ea6e8a5225a9c0c692817d5bf5c-micdrop07.gif',
  'http://media.giphy.com/media/1NLE06PXA9TIA/giphy.gif',
  'http://media.giphy.com/media/ZOLcVvXARqWk0/giphy.gif',
  'http://38.media.tumblr.com/c2e67ada4b53ffa7db408c4f9b19d044/tumblr_mi9bzjXC5S1ql48v6o1_400.gif',
  'http://i.imgur.com/ek3VW98.gif',
  'http://25.media.tumblr.com/ee12b414365740e7ead109ebd6e0c8c4/tumblr_n186px2IQR1ru72puo1_r1_400.gif',
  'http://38.media.tumblr.com/3bf7aa1b1b2c3f83bb973496ee37505a/tumblr_mmi198ciUb1qasthro2_250.gif',
  'http://stream1.gifsoup.com/view8/20131226/4935715/chappelle-mic-drop-o.gif'
 ]

module.exports = (robot) ->
  robot.hear /!(micdrop|mikedrop|dropmic|dropthemic|dropmike|dropthemike|dropsmic|dropsmike)/i, (msg) ->
    link = msg.random links
    msg.send link
