#

quotes = [
  "Fuck it, Dude. Let's go bowling.",
  "Well, sir, it's this rug I had. It really tied the room together.",
  "Look, let me explain something to you. I'm not Mr. Lebowski. You're Mr. Lebowski. I'm the Dude. So that's what you call me. That, or His Dudeness … Duder … or El Duderino, if, you know, you're not into the whole brevity thing.",
  "Smokey, this is not 'Nam. This is bowling. There are rules.",
  "Yeah, well. The Dude abides.",
  "Shut the fuck up, Donny.",
  "Yeah, well, you know, that's just, like, your opinion, man.",
  "I do mind, the Dude minds. This will not stand, ya know, this aggression will not stand, man.",
  "Nobody calls me Lebowski. You got the wrong guy. I'm the Dude, man."
  ]

module.exports = (robot) ->
  robot.respond /the dude abides/i, (msg) ->
    msg.send quotes[Math.floor(Math.random() * quotes.length)]
