# Description:
#   Deal with it
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !dealwithit
#
# Author:
#   stevegrunwell

links = [
  'http://static.fjcdn.com/gifs/Deal+with+it_12e775_4191317.gif',
  'https://31.media.tumblr.com/3cfdf42e7480c467bf8fdc9451c7599f/tumblr_inline_n6rkuqZUnJ1rwsm05.gif',
  'http://i.imgur.com/IZPcV.gif',
  'http://medias.omgif.net/wp-content/uploads/2012/11/deal-with-it.gif',
  'http://i0.kym-cdn.com/entries/icons/original/000/002/686/Deal_with_it_dog_gif.gif',
  'http://a.fod4.com/images/GifGuide/DealWithIt/tumblr_l6ouy08TEp1qz9muno1_r1_400.gif',
  'http://a.fod4.com/images/GifGuide/DealWithIt/tumblr_lgbinlBeoY1qf8yek.gif',
  'http://a.fod4.com/images/GifGuide/DealWithIt/tumblr_lh6sayYpIJ1qzaxefo1_400.gif',
  'http://a.fod4.com/images/GifGuide/DealWithIt/tumblr_lhm3pxDlLc1qzpzfmo1_500.gif',
  'http://a.fod4.com/images/GifGuide/DealWithIt/bettywhitedealwithit.gif',
  'http://a.fod4.com/images/GifGuide/DealWithIt/dealwithitneti.gif',
  'http://cdn1.smosh.com/sites/default/files/ftpuploads/bloguploads/deal-withit-princessbubblegum.gif',
  'http://www.reactiongifs.com/r/2011/06/tumblr_lmtg96lyFV1qzz0iho1_400.gif',
  'http://www.oystermag.com/sites/default/files/oprah-deal-with-it.gif',
  'http://www.reactiongifs.com/r/2013/03/audrey-deal.gif',
  'http://awesomegifs.com/wp-content/uploads/daenerys-targaryen-deal-with-it-spoiler.gif',
  'http://www.gifbin.com/bin/032011/1300124817_deal-with-it-irl.gif',
  'http://awesomegifs.com/wp-content/uploads/don-draper-sad-deal-with-it.gif',
  'http://31.media.tumblr.com/665d9971256fa67f8a7ac69d5eeabcd0/tumblr_n4qvm0RKWs1qzqoygo3_500.gif',
  'http://growld.com/wp-content/uploads/2014/02/deal-doge.gif',
  'http://wac.450f.edgecastcdn.net/80450F/thefw.com/files/2013/05/Icestorm.gif',
  'http://cl.ly/image/0T3D3t1P1Q0Z'
 ]

module.exports = (robot) ->
  robot.hear /^!deal(withit)?/i, (msg) ->
    link = msg.random links
    msg.send link
