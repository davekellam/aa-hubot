# Description:
#   LOLchrome
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !chrome
#
# Author:
#   helenhousandi

links = [
  'https://twitter.com/beep/status/267049711905685505',
  'https://twitter.com/beep/status/392651093504962560',
  'https://twitter.com/beep/status/423234700384428032',
  'https://twitter.com/beep/status/235027174632087552',
  'https://twitter.com/beep/status/266308440534691840',
  'https://twitter.com/beep/status/167692142473527296',
  'https://twitter.com/beep/status/462214854967693312',
  'https://twitter.com/wilto/status/266307786240053248',
  'https://twitter.com/ChromerShow/status/337305571852185601',
  'https://twitter.com/ChromerShow/status/331819907249500160',
  'https://twitter.com/ChromerShow/status/438388681343520769',
  'https://twitter.com/ChromerShow/status/446277897075318784',
  'https://twitter.com/helenhousandi/status/463885795359608832',
  'https://s3.amazonaws.com/uploads.hipchat.com/52421/362667/yARwJIO6zOuWMP6/snap-en.png',
  'https://twitter.com/monteiro/status/563144091752349696'
  ]

module.exports = (robot) ->
  robot.hear /^!chrome/i, (msg) ->
    link = msg.random links
    msg.send link
