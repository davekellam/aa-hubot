# Description:
#   I'm rather disappointed right now.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !disappointed
#
# Author:
#   stevegrunwell

links = [
  "https://justlizzi.files.wordpress.com/2014/07/dissapoint.gif",
  "http://media0.giphy.com/media/SKWNp3TM8EjWE/giphy.gif",
  "http://stream1.gifsoup.com/webroot/animatedgifs1/3013583_o.gif",
  "http://media.giphy.com/media/GUhiBgU0DbWsU/giphy.gif",
  "http://replygif.net/i/1045.gif",
  "http://media2.giphy.com/media/4jY37v3QECDug/giphy.gif",
  "http://media.tumblr.com/tumblr_ljrokaCuK01qc0hek.gif",
  "http://gifsec.com/wp-content/uploads/GIF/2014/03/-disappointed-GIF.gif",
  "http://media3.giphy.com/media/srR9MduYcqMEw/giphy.gif",
  "http://i.perezhilton.com/wp-content/uploads/2014/04/not-angry-disappointed.gif",
  "http://i.imgur.com/nydSK0N.gif",
  "http://reactiongif.org/wp-content/uploads/GIF/2014/08/GIF-cest-la-vie-disappointed-Dumbledore-Harry-Potter-Oh-Well-thats-life-too-bad-well-welp-whelp-GIF.gif",
  "https://p.gr-assets.com/540x540/fit/hostedimages/1380222758/523641.gif",
  "http://i.aaronmbushnell.com/facepalm.gif",
  "http://44kt4e24399m3wj88mmpu92xeu.wpengine.netdna-cdn.com/wp-content/uploads/2014/09/problem.gif",
  "http://www.crushable.com/wp-content/uploads/2013/04/George-Michael-Bluth-GIF.gif",
  "http://www.hotnewsgator.com/wp-content/uploads/2013/05/ad-charliebrown.gif",
  "http://media.tumblr.com/tumblr_m3cmmv3g6M1qfcc2a.gif",
  "http://media.tumblr.com/5cd311571fc2ee0f92ede48a05827bf8/tumblr_inline_mjkxdcqpjS1rxc7x3.gif"
]

module.exports = (robot) ->
  robot.hear /^!disappoint(ed)?/i, (msg) ->
    link = msg.random links
    msg.send link

  robot.hear /^!(disapoint|dissapoint|dissappoint)(ed)?/i, (msg) ->
    msg.send "@" + msg.message.user.mention_name + " I'm *disappointed* in your spelling!"
