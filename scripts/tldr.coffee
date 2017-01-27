# Description:
#   To long; didn't read
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !tldr, !tl;dr
#
# Author:
#   stevegrunwell

links = [
  'http://i472.photobucket.com/albums/rr88/Persephone_tree/gifs/la79wjpg.gif',
  'http://i.imgur.com/EkvDRTI.gif',
  'http://s3.amazonaws.com/rapgenius/47677-DIDNT-READ-darth-vader-gif-K2yH.gif',
  'http://i.imgur.com/T76mh8S.gif',
  'http://i0.kym-cdn.com/photos/images/newsfeed/000/255/716/c98.gif',
  'http://www.gifsforum.com/images/gif/did%20not%20read/grand/didnt_read_old_school_dance_gif.gif',
  'http://www.reactiongifs.com/r/tldr.gif',
  'http://static1.gamespot.com/uploads/original/380/3806972/2549196-yoydxey.gif',
  'http://static.fjcdn.com/gifs/Mfw+people+post+long+videos+on+fj+mfw+people+post_a9c172_3913448.gif',
  'http://i1179.photobucket.com/albums/x397/zombehjordan/tumblr_lqa39uOt9l1qmaa4ro1_500.gif',
  'http://media.giphy.com/media/IYjiXRV622OBO/giphy.gif',
  'http://www.reactiongifs.com/r/h4yt6.gif',
  'http://www.reactiongifs.com/wp-content/uploads/2013/09/elmo-tl_dr.gif',
  'https://38.media.tumblr.com/3478d887292ce7e0b0b3a8ba42218e2c/tumblr_n0qo5f7UIl1s0u1nao1_500.gif',
  'http://i3.kym-cdn.com/photos/images/newsfeed/000/154/912/berneydidnotread.gif',
  'http://laslow.net/reactiongifs/Batch03/Didn\'t%20read.gif',
  'http://i2.kym-cdn.com/photos/images/original/000/645/733/d0e.gif',
  'http://i.imgur.com/8R565.gif',
  'http://www.gifsforum.com/images/gif/did%20not%20read/grand/87542.gif',
  'http://media2.giphy.com/media/1C0ibNXMKQeCk/giphy.gif',
 	'http://i0.kym-cdn.com/photos/images/original/000/645/747/bf8.gif'
  ]

module.exports = (robot) ->
  robot.hear /^!tl;?dr/i, (msg) ->
    link = msg.random links
    msg.send link
