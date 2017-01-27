# Description:
#   Track arbitrary karma
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   @<name>: ++ - give thing some karma
#   @<name>: -- - take away some of thing's karma
#   hubot karma @<name>: - check thing's karma (if <thing> is omitted, show the top 5)
#   hubot karma empty @<name>: - empty a thing's karma
#   hubot karma best - show the top 5
#   hubot karma worst - show the bottom 5
#
# Author:
#   stuartf, modified by helenhousandi for 10up

class Karma

  constructor: (@robot) ->
    @cache = {}

    @increment_responses = [
      "+1!",
      "FTW!",
      "is my hero!",
      "deserves a cookie!",
      "is a winner!",
      "is the hero this room deserves!",
      "is the one who knocks!",
      "wins an internet!",
      "is my favorite person right now!",
      "deserves a round of applause!",
      "is awesomesauce!",
      "is totally rad!"
    ]

    @decrement_responses = [
      "BOO",
      "NO BUENO",
      "You can do better than that,",
      "You're breaking my heart,",
      "NOT COOL,",
      "That's lamesauce,",
      "You're killin' me, smalls...er,"
    ]

    @neutral_responses = [
      "I see what you did there!",
      "is the model of neutrality",
      "gives the bad with the good",
      "is simultaneously the best and the worst.",
      "is an enigma.",
      "is like carrot cake: not the best but, at the end of the day, still cake.",
      "*shrug*",
      "http://25.media.tumblr.com/cc522729fe4fc81c88a55d7c39cd09f0/tumblr_mf4roeJPEQ1rv65n0o1_400.gif"
    ]

    @robot.brain.on 'loaded', =>
      if @robot.brain.data.karma
        @cache = @robot.brain.data.karma

  kill: (thing) ->
    delete @cache[thing]
    @robot.brain.data.karma = @cache

  increment: (thing) ->
    @cache[thing] ?= 0
    @cache[thing] += 1
    @robot.brain.data.karma = @cache

  decrement: (thing) ->
    @cache[thing] ?= 0
    @cache[thing] -= 1
    @robot.brain.data.karma = @cache

  incrementResponse: ->
     @increment_responses[Math.floor(Math.random() * @increment_responses.length)]

  decrementResponse: ->
     @decrement_responses[Math.floor(Math.random() * @decrement_responses.length)]

  neutralResponse: ->
     @neutral_responses[Math.floor(Math.random() * @neutral_responses.length)]

  get: (thing) ->
    k = if @cache[thing] then @cache[thing] else 0
    return k

  sort: ->
    s = []
    for key, val of @cache
      s.push({ name: key, karma: val })
    s.sort (a, b) -> b.karma - a.karma

  top: (n = 5) ->
    sorted = @sort()
    sorted.slice(0, n)

  bottom: (n = 5) ->
    sorted = @sort()
    sorted.slice(-n).reverse()

module.exports = (robot) ->
  karma = new Karma robot
  robot.hear /(@\S+)[ ]*\+\+(\s|$)/, (msg) ->
    user = "@" + msg.message.user.mention_name
    subject = msg.match[1].toLowerCase()
    if ( subject != user )
      karma.increment subject
      msg.send "#{subject} #{karma.incrementResponse()} (Karma: #{karma.get(subject)})"
    else
      msg.send "#{subject} Naughty naughty, no self-karma."

  robot.hear /(@\S+)[ ]*--(\s|$)/, (msg) ->
    user = "@" + msg.message.user.mention_name
    subject = msg.match[1].toLowerCase()
    if ( subject != user )
      karma.decrement subject
      msg.send "#{karma.decrementResponse()} #{subject} (Karma: #{karma.get(subject)})"
    else
      msg.send "#{subject} Naughty naughty, no self-karma."

  robot.hear /(@\S+)[ ]*(\+\-|\-\+)(\s|$)/, (msg) ->
    user = "@" + msg.message.user.mention_name
    subject = msg.match[1].toLowerCase()
    msg.send "#{subject} #{karma.neutralResponse()} (Karma: [still] #{karma.get(subject)})"

  robot.respond /karma empty ?(\S+[^-\s])$/i, (msg) ->
    subject = msg.match[1].toLowerCase()
    karma.kill subject
    msg.send "#{subject} has had its karma scattered to the winds."

  robot.respond /karma( best)?$/i, (msg) ->
    verbiage = ["The Best"]
    for item, rank in karma.top()
      verbiage.push "#{rank + 1}. #{item.name}: #{item.karma}"
    msg.send verbiage.join("\n")

  robot.respond /karma worst$/i, (msg) ->
    verbiage = ["The Worst"]
    for item, rank in karma.bottom()
      verbiage.push "#{rank + 1}. #{item.name}: #{item.karma}"
    msg.send verbiage.join("\n")

  robot.respond /karma (\S+[^-\s])$/i, (msg) ->
    match = msg.match[1].toLowerCase()
    if match != "best" && match != "worst"
      msg.send "\"#{match}\" has #{karma.get(match)} karma."
