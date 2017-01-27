# Description:
#   Hooray, you've made it on time!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !ontime
#
# Author:
#   stevegrunwell

links = [
  "http://24.media.tumblr.com/5efbafb17d2eea1784e998f138f6cacc/tumblr_mixv0nYvr11rmkvfdo2_500.gif",
  "http://images.rapgenius.com/71afe03cc7639c8dd2c15167c945fe5c.500x269x12.gif",
  "https://38.media.tumblr.com/tumblr_m28p4rEjJN1qjo4aeo1_500.gif",
  "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr01/3/15/anigif_enhanced-buzz-833-1380827120-29.gif",
  "http://38.media.tumblr.com/1693f42b836d9554ee2b849f89b684e5/tumblr_n70tn6e4nq1rvsoq2o1_500.gif",
  "http://cdn0.vox-cdn.com/assets/4382285/nope.gif"
]

module.exports = (robot) ->
  robot.hear /^!ontime/i, (msg) ->
    link = msg.random links
    msg.send link
