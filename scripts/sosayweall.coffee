# Description:
#   We're in agreement
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   so say we all - An Easter egg for the BSG fans in the room.
#
# Author:
#   stevegrunwell

links = [
  'http://www.teighe.com/wp-content/uploads/2013/04/adama2-01-e1375376721735.jpg',
  'http://fc00.deviantart.net/fs42/i/2009/092/e/c/So_Say_We_All__Inspirational_by_uncannyphantom.jpg',
  'http://www.reactiongifs.us/wp-content/uploads/2013/03/so_say_we_all1.gif',
  'http://media-cache-ak0.pinimg.com/236x/7a/be/54/7abe545bbaec037ebb2a71038b4768b3.jpg'
 ]

module.exports = (robot) ->
  robot.hear /so say we all/i, (msg) ->
    link = msg.random links
    msg.send link
