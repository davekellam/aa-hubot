# Description:
#   Let me think on this for a minute
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !ponder
#
# Author:
#   stevegrunwell

links = [
  'http://media.ampp3d.co.uk/u/2014/02/riker_beardy.gif',
  #'http://stream1.gifsoup.com/view5/3789224/give-it-a-ponder-o.gif',
  'http://33.media.tumblr.com/532bd74e5056708d3d46f74cf3368d58/tumblr_mghygyPApe1qdlh1io1_r1_400.gif',
  'http://pioneersofbearddom.com/wp-content/uploads/2013/11/hERbBuI.gif',
  'http://38.media.tumblr.com/tumblr_lgjporOT3T1qbr2jco1_500.gif',
  'http://img1.wikia.nocookie.net/__cb20140505193447/sistersgrimm/images/b/b2/Ponder-gif.gif',
  'http://gifsec.com/wp-content/uploads/GIF/2014/03/ponder-gif.gif',
  'http://media.tumblr.com/tumblr_lmqy1bF5IF1qfdqnno1_500.gif',
  'http://media.tumblr.com/tumblr_m41le9tmbq1qljuk4.gif',
  'https://31.media.tumblr.com/c7446b69969317095e04684aeaa002fa/tumblr_n9aqp73JBq1sr6x7yo2_r1_500.gif',
  'http://media.giphy.com/media/sNBgabmpkwRBm/giphy.gif',
  'http://i.imgur.com/KPo5bNk.gif',
  'http://media.giphy.com/media/x43pXtJShv93a/giphy.gif',
  'http://www.mommyish.com/wp-content/uploads/2014/06/woman-pondering-gif.gif'
  ]

module.exports = (robot) ->
  robot.hear /^!ponder/i, (msg) ->
    link = msg.random links
    msg.send link
