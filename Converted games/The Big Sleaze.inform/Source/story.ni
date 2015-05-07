"The Big Sleaze" by Fergus McNeil

Part 0 - Introduction

Understand "exam [something]" as examining.

Rule for printing the banner text: do nothing. 

When play begins:
	now the story viewpoint is second person singular;
	say "THE BIG SLEAZE[line break]
	A genuine DELTA4 adventure![line break]
	Written by Fergus McNeill.[line break]
	Copyright (c) 1987 Macmillan Ltd.[line break]
	Converted to Inform7 in 2015."
	
Check going (this is the new can't go that way rule):
	if the room gone to is nothing, say "No go, pal." instead.

The new can't go that way rule is listed instead of the can't go that way rule in the check going rulebook.
	
Office is a room. "The office sprawled around me like the dump it was. My desk was beside a tall, arched window, looking out onto the busy city street below. The heavy old safe crouched in the corner and a frosted glass partition with a door led out to Velma's desk.
[if not visited][paragraph break]The office had been quiet that day, just like it was all the other days.  The neon sign outside the window blinked on, off, then on again, pushing some brand of beer.
[paragraph break]It was dark now. Outside the glistening lights of the evening Big Apple winked at me, illuminating the poor mice trying to run the rat race. I watched as the smoke spiraled up from my second last Lucky, glowing a mournful purple in the sporadic neon.
[paragraph break]I let go of a sigh and posted my feet to desk duty. It looked like being a long evening."

My desk is scenery. It is in the office. It has the description "My desk was quite tidy for once. As usual though, there was too much paper around the 'IN' tray and not enough in the 'OUT' tray.
[paragraph break]The phone was somewhere, probably amid the piles of coffee-stained paper cups and lunch wrappers."

A light source is a kind of device. Carry out switching on a light source: now the noun is lit. Carry out switching off a light source: now the noun is unlit. 

The flashlight is a light source. It has the description "A small 200W penlight."

After examining the desk for the first time: 
	move the flashlight to the office;
	say "Under a half eaten danish and a pile of butt ash, I found my trusty flashlight. It was 3 months since I'd seen it and the danish did little to deny the fact."

Reception is north of the office. "Reception was, as always, a tip. Some women keep their nests tidy, but not my Velma. Her desk had so many cup stains, it looked as though she was holding the Olympics there.[paragraph break]
A hatstand was in one corner, the glass door led south into my office and a wood door opened out onto the hallway."

A jacket is a kind of thing . A jacket can be worn.
My trendy detective-style mac is a jacket. It is in reception.  It has the description "A genuine, trendy detective-style raincoat. It cost me an arm and a leg from the NY equivalent of Burtons (not literally, of course, otherwise it wouldn't have fitted me so well)."