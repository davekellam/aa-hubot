# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   beer me - Grab me a beer
#
# Author:
#  houndbee

beers = [
  "http://organicxbenefits.com/wp-content/uploads/2011/11/organic-beer-health-benefits.jpg",
  "http://www.beer100.com/images/beermug.jpg",
  "http://blog.collegebars.net/uploads/10-beers-you-must-drink-this-summer/10-beers-you-must-drink-this-summer-sam-adams-summer-ale.jpg"
  "http://media.treehugger.com/assets/images/2011/10/save-the-beers.jpg",
  "http://poemsforkush.files.wordpress.com/2012/04/beer.jpg",
  "http://www.walyou.com/blog/wp-content/uploads/2010/06/giant-beer-glass-fathers-day-beer-gadgets-2010.jpg",
  "http://images.seroundtable.com/android-beer-dispenser-1335181876.jpg",
]

module.exports = (robot) ->
  robot.hear /.*(beer me).*/i, (msg) ->
    msg.send msg.random beers