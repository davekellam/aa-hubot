# Description:
#   Struggle Bus
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !struggle
#
# Author:
#   zzramesses

links = [
  'https://cloudup.com/cteIGTFE1Zq',
  'http://keeyoot.files.wordpress.com/2010/06/struggle-bus3.gif?w=640&h=304&crop=1#.png',
  'http://4.bp.blogspot.com/-Uebp-G6MOiE/UjtHU69x8BI/AAAAAAAAAOc/AQQZmRToEwI/s1600/one+does+not+simply+get+off+the+struggle+bus.jpg'
  ]

module.exports = (robot) ->
  robot.hear /^!struggle/i, (msg) ->
    link = msg.random links
    msg.send link
