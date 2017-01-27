# Description:
#   Don't you just hate it when people say "well, technically/actually"?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !actually
#   !technically
#
# Author:
#   stevegrunwell

links = [
	"http://24.media.tumblr.com/tumblr_lklezidDB11qav29fo1_r1_500.gif",
	"http://img3.wikia.nocookie.net/__cb20120814162016/lacomplex/images/6/60/Imogen_pushing_up_her_glasses.gif",
	"http://i.imgur.com/uVyWRyd.gif",
	"http://4.bp.blogspot.com/-naMKGS6ntMU/VF6lvyAHIrI/AAAAAAAAMDY/w3r7d6XjFFc/s1600/Kelly%2Bsmart.gif",
	"http://www.sportsbet.com.au/blog/wp-content/uploads/Billymadison.gif",
	"http://media1.popsugar-assets.com/files/2014/02/21/873/n/24155406/412c049933f5caf8_know_it_all.gif.xxxlarge/i/Acting-Like-Know--All.gif",
	"http://www.recreation.ubc.ca/files/2013/09/anigif_enhanced-buzz-12802-1378778172-0.gif",
	"http://myreactiongifs.com/gifs/indianajonessmug.gif",
	"http://img3.wikia.nocookie.net/__cb20120128044220/degrassi/images/3/30/Smug-Sheldon-the-big-bang-theory-9495915-300-169.gif",
	"http://f0.thejournal.ie/media/2014/02/taylor_smug-2.gif",
	"http://www.freaksugar.com/wp-content/uploads/2014/04/29-joffdance-big.gif",
	"http://stream1.gifsoup.com/view7/3827120/george-costanza-homerun-o.gif",
	"http://s3-ec.buzzfed.com/static/2013-12/enhanced/webdr07/24/10/anigif_enhanced-buzz-30559-1387899479-2.gif",
	"http://bukk.it/mansplained.jpg"
]

module.exports = (robot) ->
  robot.hear /!(technically|actually)/i, (msg) ->
    link = msg.random links
    msg.send link