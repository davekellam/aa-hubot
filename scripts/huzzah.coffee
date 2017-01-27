# Description:
#   Huzzah!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !huzzah
#
# Author:
#   stevegrunwell

links = [
  'http://img3.wikia.nocookie.net/__cb20130810073124/glee/images/8/8a/Huzzah.gif',
  'http://www.happyhelmraths.com/wp-content/uploads/2014/01/huzzah.gif',
  'http://isisthescientist.files.wordpress.com/2014/01/loki-gif.gif',
  'http://imageserver.moviepilot.com/anigif_original-grid-image-5583-1407510595-20-huzzah-netflix-producing-fifth-arrested-development-season.gif?width=500&height=282',
  'http://media.giphy.com/media/2EJzL8AW89efK/giphy.gif',
  'http://i0.wp.com/magnetoboldtoo.com/wp-content/uploads/2012/11/NPH-and-elmo-being-awesome.gif?resize=268%2C209',
  'http://images3.wikia.nocookie.net/__cb20110705133445/glee/images/e/e8/Update-high-five.gif',
  'http://img3.wikia.nocookie.net/__cb20140201165227/ididntdoit/images/1/14/96781-Anna-excited-gif-Imgur-Frozen-j9Hv.gif',
  'http://img.photobucket.com/albums/v704/vgmaster1003/hooray1.gif',
  'http://i955.photobucket.com/albums/ae36/TomBeasley123/GIFs/JaymaHooray.gif'
  ]

module.exports = (robot) ->
  robot.hear /^!huzzah/i, (msg) ->
    link = msg.random links
    msg.send link
