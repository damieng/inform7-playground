"Bugsy" by "St. Bride's School"

Part 0 - Introduction

Understand "exam [something]" as examining.

When play begins:
	now the story viewpoint is first person singular;
	say "BUGSY[line break]";
	say "or:[line break]";
	say "The Struggle of One Small Rabbit to Build a Successful Career in the Fascinating World of Organised Crime[line break]";.
	
Outside Deviney's Bar is a room. 
"Chicago. 1922. I'm in a street full of bars and pool halls. Shot in sepia. Very atmospheric, y'know?[line break]I'm outside Deviney's Bar. The street leads east and west."

Main street is west of Outside Deviney's Bar.
"The main street joins a smaller street lined wit' bars and pool halls. The main street runs north/south. The smaller street leads off east."

Barbers is north of Main street.
"The main street continues ta bustle. I am outside the barber shop. I know it's a barber shop because there's a red-white-and-blue-streiped Pole outisde -- an' he's just had a haircut."

Barbers2 is inside of Barbers.

Instead of going inside from Barbers, say "I take a seat.
		[quotation mark]Trim da whiskers,[quotation mark] I say.[line break]
		[quotation mark]You want the ears off?[quotation mark] asks the barber.[line break]
		[quotation mark]You wanna die?[quotation mark] I ask him.[line break]
		He trims da whiskers."	
		
Theatrical costumier is north of Barbers .
"I am standing outside a theatrical costumier's (betcha didn't know I could say words that long). To the north the road goes nothward, while to the south it stretches in a southerly direction."

Theatrical2 is inside of theatrical costumier.
"I am inside da thatsoomers... I mean da fatricoomiers... Aw heck, you know I can say the words, so shaddup.

I am inside the dressing-up shop. There is clown costumes, police uniforms an' similar t'ings like dat.

A sign says:

ALL COSTOOMS $20"

Outside gunsmith is east of Outside Deviney's Bar.
"I walk down the sepai-toned street. I find myself outside the sepia-toned gunsmith's. Strange. I didn't know I'd lost myself."

Run down area of town is east of Outside gunsmith.
"Dis is a run-down area of town. Some stores are boarded up but the Post Office here seems ta be doin' good business."

Rough part of town is east of Run down area.
"Dis is a real rought part of town. The kids here are so tough that when they can't find wood they whittle their fingers."

Every turn:
	if location is Rough part of town:
		say "One of da local gentry steps up. He is six-foot-six and built like a brick outhouse.[line break]
			[quotation mark]I don't like rabbits where I live,[quotation mark] he drawls.[line break]
			[quotation mark]Dat's okay, you can move out any time,[quotation mark] I say.[line break]
			[quotation mark]You wear a knife?[quotation mark] he asks.[line break]
			[quotation mark]Don't need no knife,[quotation mark] I tell him.[line break]
			[quotation mark]I t'ink you wearin' a knife.[quotation mark]
			He's right. I'm wearing a knife okay. Right between the shoulders. Some punk snuck up an' stuck me.";
		end the story.

Part - Changing responses

Report taking something: 
	say "I now have [the noun]." instead.

Rule for printing a parser error when the latest parser error is not a verb I recognise error (this is the new not a verb I recognise rule):
	say "Sorry, kid, ya just stretched my vocabulary ta bustin' point."

Instead of taking inventory:
	follow the self-inventory rule.

This is the self-inventory rule:
	if yourself carries nothing and yourself wears nothing:
		say "I have nothing about my person - nothing at all.";
	otherwise:
		say "I have managed to acquire: ";
		repeat with item running through things carried by yourself:
			say "a [item]";
		say "You are wearing: ";
		repeat with item running through things worn by yourself:
			say "a [item] ".