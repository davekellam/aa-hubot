# Description:
#   NOPE
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !nope
#
# Author:
#   trepmal

links = [
  'http://www.reactiongifs.com/wp-content/uploads/2013/02/nope.gif',
  'http://www.reactiongifs.com/wp-content/uploads/2013/09/noper.gif',
  'http://angiesophy.files.wordpress.com/2014/04/llamanope.gif',
  'http://www.reactiongifs.com/wp-content/uploads/2012/06/tracey-jordan-nope.gif',
  'http://www.reactiongifs.com/wp-content/uploads/2012/06/tumblr_m182lq7Izv1rrx588o1_250.gif',
  'http://gaspull.geeksaresexytech.netdna-cdn.com/wp-content/uploads/2013/12/nope.gif',
  'https://www.youtube.com/watch?v=75aGG27dGUA',
  'http://bukk.it/noperocket.gif',
  'https://i.imgflip.com/d122z.jpg',
  'http://bukk.it/nopenopenope.gif',
  'http://bukk.it/nopenope.gif',
  'http://bukk.it/no.gif',
  'http://hellogiggles.com/wp-content/uploads/2014/09/11/post-23319-Lion-King-Timon-NOPE-gif-Imgur-VRc9.gif',
  'http://img1.wikia.nocookie.net/__cb20140505110352/walkingdead/images/8/8c/Nope.gif',
  'http://new3.fjcdn.com/thumbnails/comments/Nopegif+_1a8135f81d64e255b5f86f4226eda365.gif',
  'http://replygif.net/i/221.gif',
  'http://media.giphy.com/media/b4pPnoO1QDd1C/giphy.gif',
  'http://media.tumblr.com/e52bf40416abf0d22a97fc19d2109a20/tumblr_inline_mkjtug6zId1qz4rgp.gif',
  'https://amandashoesmaker.files.wordpress.com/2014/08/nope.gif',
  'http://www.reactiongifs.com/r/2013/05/nope.gif',
  'http://www.kateburning.com/wp-content/uploads/2013/11/z-lol-nope.gif',
  'http://awesomegifs.com/wp-content/uploads/louis-ck-nope.gif',
  'http://www.gifwave.com/media/763454/nope-american-dad-stan-smith.gif',
  'http://cdn.gifbay.com/2013/04/cats_nope_ing_the_fck_out-42846.gif',
  'http://i1.kym-cdn.com/photos/images/original/000/727/920/6ae.gif',
  'http://sameoldpics.com/upload/2015/02/14/20150214115317-9533b414.gif',
  'http://media.giphy.com/media/b4pPnoO1QDd1C/giphy.gif',
  'https://pbs.twimg.com/media/CB64WB4UsAANOhJ.jpg:small'
  ]

module.exports = (robot) ->
  robot.hear /^!nope/i, (msg) ->
    link = msg.random links
    msg.send link
