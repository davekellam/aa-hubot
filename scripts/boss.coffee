# Description:
#   LIKE A BOSS
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   jrgifford, modified by helenhousandi for 10up

images = [
  "http://s3.amazonaws.com/kym-assets/photos/images/original/000/114/151/14185212UtNF3Va6.gif?1302832919",
  "http://s3.amazonaws.com/kym-assets/photos/images/newsfeed/000/110/885/boss.jpg",
  "http://assets.head-fi.org/b/b3/b3ba6b88_funny-facebook-fails-like-a-boss3.jpg",
  "http://img.anongallery.org/img/6/0/like-a-boss.jpg",
  "http://www.demotivers.com/uploads/2011_02/02/7733_1292_500_Like-A-Boss.jpg",
  "http://funcorner.eu/wp-content/uploads/2011/03/like_a_boss.jpg",
  "https://i.chzbgr.com/maxW500/6972126976/hAA5A99AF/",
  "https://i.chzbgr.com/maxW500/6669391104/h7509954E/",
  "http://i.imgur.com/eNXkb.gif",
  "http://i.imgur.com/WN8Ud.gif",
  "http://i.imgur.com/9y0VV.gif",
  "http://i.imgur.com/68Jtv.gif",
  "http://i.imgur.com/hdVDd.gif",
  "http://i.imgur.com/B0ehW.gif",
  "http://i.imgur.com/3GU2Q.gif",
  "http://i.imgur.com/Z3aAs.gif",
  "http://i.imgur.com/diA9N.gif",
  "http://i.imgur.com/ze3MJ.gif",
  "http://i.imgur.com/rBvJany.gif",
  "http://i.imgur.com/BEEHgfy.gif"
  ]

module.exports = (robot) ->
  robot.hear /like a boss/i, (msg) ->
    msg.send msg.random images
