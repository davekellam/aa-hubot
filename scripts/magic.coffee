# Description:
#   Fucking magnets, how do they work?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !magic
#
# Author:
#   helenhousandi

links = [
  'http://www.youtube.com/watch?v=_-agl0pOQfs',
  'http://www.youtube.com/watch?v=b5AWQ5aBjgE',
  'http://www.youtube.com/watch?v=WeQjkQpeJwY',
  'http://www.youtube.com/watch?v=p79ucaj-nNg',
  'http://www.youtube.com/watch?v=buFRknN1ckM',
  'http://www.youtube.com/watch?v=voI_Zt_9GLw&t=18',
  'http://www.youtube.com/watch?v=3nbjhpcZ9_g',
  'http://www.youtube.com/watch?v=BZXcRqFmFa8',
  'http://www.youtube.com/watch?v=7U66tYpzQTE',
  'http://www.youtube.com/watch?v=qjHoedoSUXY',
  'http://www.youtube.com/watch?v=kk5xfK0ovrk',
  'http://dynamic.xkcd.com/random/comic/',
  'http://scribu.net/wordpress/the-magic-of-wp_user.html',
  'http://stackoverflow.com/questions/1732348/regex-match-open-tags-except-xhtml-self-contained-tags/1732454#1732454',
  'http://cl.ly/image/1e1f1S2B1b2c',
  'https://www.youtube.com/watch?v=LAr6oAKieHk',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/j9wjw7c0xlti7bo/original.gif',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/qqetoVp9r07e631/thefinalgob.gif',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/gs0jRklAqnQWh6B/Josh-Magic-Man-Vanish.gif',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/Cyh7jVXbXnrMDrg/i.chzbgr.gif',
  'https://38.media.tumblr.com/6c0f0657acc355164726b1ecdc93ecd5/tumblr_n9tbioFJSd1s2wio8o2_500.gif',
  'http://cdn.bgr.com/2014/09/iphones-unlock.gif',
  'https://www.youtube.com/watch?v=1R5LtAmZWmc',
  'https://www.youtube.com/watch?v=M66jSIsVNJg'
  ]

module.exports = (robot) ->
  robot.hear /^!magic/i, (msg) ->
    link = msg.random links
    msg.send "@" + msg.message.user.mention_name + " " + link
