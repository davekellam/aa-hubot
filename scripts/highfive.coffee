# Description:
#   Highfive
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !highfive
#   !high5
#   !hi5
#   !h5
#
# Author:
#   Elliott Stocks

links = [
  'http://i.imgur.com/Yw1LzFH.gif',
  'http://1.media.collegehumor.cvcdn.com/64/33/39bee4f33728e1f54402d858540d373c-weekend-update-high-five.gif',
  'http://www.gurl.com/wp-content/uploads/2013/01/Golden-Globes-Tina-Amy-high-five.gif',
  'http://gifrific.com/wp-content/uploads/2012/04/conan-up-high.gif',
  'http://s3-ec.buzzfed.com/static/2014-09/3/15/enhanced/webdr08/anigif_enhanced-13182-1409771222-1.gif',
  'http://s3-ec.buzzfed.com/static/2014-09/3/14/enhanced/webdr10/anigif_enhanced-21079-1409769813-23.gif',
  'https://38.media.tumblr.com/e8844e703954c505cb640d09267b8166/tumblr_n1op3gMXhy1six0yvo1_500.gif',
  'http://i1132.photobucket.com/albums/m567/DoctorWhy903/SoloHighFive.gif',
  'http://stream1.gifsoup.com/view/59272/high-five-o.gif',
  'http://www.reactiongifs.us/wp-content/uploads/2013/05/high_five_troy_annie.gif',
  'http://media.giphy.com/media/9o67upvAnOqRy/giphy.gif',
  'http://www.reactiongifs.us/wp-content/uploads/2013/11/high_five_stephen_colbert.gif',
  'http://31.media.tumblr.com/tumblr_m9op265iw51qzhkvho1_500.gif',
  'http://stream1.gifsoup.com/view3/1651614/borat-high-five-o.gif',
  'http://media.tumblr.com/tumblr_m8l6ysMFSL1qf08kt.gif',
  'http://www.reactiongifs.us/wp-content/uploads/2014/01/high_five_archer.gif',
  'http://i224.photobucket.com/albums/dd315/courtabort8/Tumblr%20Gifs/highfive.gif',
  'https://31.media.tumblr.com/f675f7f82dc57bae5413a96de18b199a/tumblr_mu9mejyBfg1sh1ad6o1_500.gif',
  'http://gifsec.com/wp-content/uploads/GIF/2014/03/High-Five-GIF-9.gif',
  'http://guycodeblog.mtv.com//wp-content/uploads/clutch/2012/09/tumblr_m8il3hUN4N1qmr5fb.gif',
  'http://www.awesomelyluvvie.com/wp-content/uploads/2014/07/High-Five-Group.gif',
  'http://i.imgur.com/jDBVx6b.gif',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/es05KSOMdhe52V2/high-five-knailed-it.gif',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/JSAU6KkM10FTes2/fistbump.gif',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/487588/9a6lcTz8v04D45r/goalbro.gif'
  ]

module.exports = (robot) ->
  robot.hear /^!(highfive|high5|hi5|h5)/i, (msg) ->
    link = msg.random links
    msg.send link
