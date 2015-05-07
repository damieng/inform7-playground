"Dr Jekyll and Mr Hyde (A Gothic Nightmare)" by S McClure

When play begins:
	now the story viewpoint is first person singular;
	say "Dr Jekyll and Mr Hyde[line break]";
	say "(A Gothic Nightmare)[line break]";
	say "Part 1 - Dichotomies[line break]"; 
	say "[line break]";
	say "'ONE everylastingly, and single.' - Plato[line break]";
	now today_month is August;
	now today_date is 22;
	now the time of day is 7:30 PM;
	now the right hand status line is "[today_month] [numerical ordinal of today_date]".
	
Book I - Dichotomies

The drawing room is a room with the printed name "The Drawing Room".
"I AM in the drawing room - a peaceful place, furnished simply but (if I may say so) elegantly, with soft leather armchairs and a sofa, and carpets of many plies and agreeable in colour. A glowing hearth keeps the night at bay, and lights also the countenance of my father, whose portrait hangs above the mantel. The air of the room is however tangibly close, and almost muggy; I fear it threatens thunder."

The hearth is here. It is scenery with the description "I have had the fires lit early this year, due to the abnormally cold weather."

The hallway is west of the drawing room with the printed name "The Corridor".
"THE long corridor of the house runs north-south. I have adorned its walls with fine oils; a magnificent grandfather clock also stands here. Doors open to the south and on either hand."

Oils are here. They are scenery with the description "Mostly by lesser known painters, but I am nevertheless proud of my collection."

A grandfather clock is here. It is scenery with the description "The time is [the time of day in words]."

The corridor is north of the hallway with the printed name "The Corridor".
"THE corridor passes the kitchens here on its way to the back door. A wide staircase boasting a beautiful mahogany banister also ascends at this point."

The kitchen is west of the corridor with the printed name "The Kitchen".
"THE fire is out in the great kitchen, and the beetles leap on the floor. Deep shadows conceal themselves in the further reaches of the room, making of the pots and pans strange, unnatural instruments of a forgotten science."

A copper kettle and a silver spoon are here.

The maid is a woman with the description "She does not look too well; her eyes are bloodshot and her general appearance is haggard."

Instead of talking to the maid:
	say "'That's a strange question, Dr Jekyll, sir - I've never really thought...' the maid trails off."

Poole is a man with the description "The butler is a man of utmost integrity."

The footman is a man with the description "The footman, a young man, is none too bright, but serves me loyally."

The maid, the footman and Poole are here.

A bare hall is a room. It is up from the kitchen. It has the printed name "A Bare Hall".
"AT the top of the stairs a hall, its floorboards bare, gives access to the servant's quarters."

The washroom is a room. It is west of the bare hall.
"THIS is the wash-room; there is a bath, a stove for the heating of water, and a linen cupboard; all appear to be clean and in order."

A stove is here. It is scenery with the description "It is really too hot to touch."

The common room is south of the bare hall. It has the printed name "The Common Room".
"HERE the staff have their common room; there are lines of cots and several chairs and a stove with a kettle on the plate."

The maid's bedroom is northwest of the bare hall. It has the printed name "The Maid's Bedroom".
"I LOOK into the maid's bedroom, a small but decently furnished room overlooking the yard. The bed is made but ther is a degree of untidyness in the clutter of the dresser and night-table.[line break] It may seem pedantic of me but I must also say the room is in need of a swwep - there are swathes of dust beneath the bed, though strangely disturbed in places."

The maid's diary is a thing. It has the description "Curiosity overcoming sensibility, I flick through the diary; it is mostly mundane; but one entry catches my eye - [line break][line break]21st August[line break]'I can't take no more. Ive got no more left and i cant do without. The docters a good man he's been nice to me but i'm sure he wont notice if i take just a little from the gin bottle I saw yesterday in the cabinnet. I'll do it when he's at dinner one day this week, but he cant know.'"

A bed is here. It is scenery.

Instead of examining the bed:
	move diary to maid's bedroom;
	say "I chance upon a small diary hidden away beneath the mattress. My better self prompts me to leave it untouched.".

The dining room is a room. It is west of the hallway with the printed name "The Dining Room". The dining room can be dim. The dining room is dim.
"[if dim]NO light is present in the dining room; the faint glimmer of silver and crystal on the sideboard is lost within the blackness beyond the doorway's rectangle of illumination.[otherwise]IN the dining room the white napery and the silver are set, contrasting prettily with the deep, almost black shine of the long table and straight- backed chairs. Through the tall windows at the end of the room the thin trees along the front railing can be seen, worried by a fitful, uneasy wind."

The Wedgwood teacup is a thing. Understand "cup" as teacup. The teacup can be full. It has the description "The Wedgwood teacup is empty."

A sideboard is in the dining room. It is scenery.

Instead of examining sideboard:
	move Wedgwood teacup to dining room;
	say "Opening the sideboard, I discover a Wedgwood teacup."

The entrance hall is south of the hallway with the printed name "The Entrance Hall".
"I ENTER the hall, I flatter myself quite the pleasentest room in London! It is large and comfortable, paved with flags, warmed (after the fashion of a country house) by a bright, open fire, and furnished with costly cabinets of oak, which I have kept polished to the highest shine. The tall drapes to the south of the room are drawn back, but admit but little light; the square outside is flooded with premature twilight, and the louring sky gives an infinitely welcoming aspect to the homely aroma of roasting apple wood here inside."

Instead of going south in the entrance hall:
	say "An ominous rumble convinces me it would be for the best not to venture outside."

The pantry is north of the kitchen with the printed name "The Pantry".
"I AM in the kitchen's pantry, a small room lined with shelves and smelling of flour."

The landing is up from the corridor with the printed name "The Landing".
"I STAND on the landing, gazing down into the deep well of stairway. Doors lead to the study and to my private chamber. "

My bedroom is south of the landing with the printed name "My Bedroom".
"THE familiar furniture and tall proportions of my room greet me. A spattering of rain beads the window panes which overlook the square, presaging the unbearable weight of water the gale will later bring. The weather lays in wait like a wolf, sending a palpable chill down the spine, and raising the little hairs on the nape of the neck.."

The study is east of the landing with the printed name "The Study". 
"THE scent of leather pervades my study; the pale brown leather of the desk-top; the bound hide of the volumes in the bookcase; the deep red of the chair seat upholstery. It gives a pleasant, permanent feel to the room."

A leather-bound diary is in the study. A bookcase is in the study. It is scenery with the description "Chemical texts, for the most part - I have long surpassed them."

Book X - Mechanics

Part 1 - Vocabulary

Understand "exam [something]" as examining.

Part 2 - Inventory management

Report taking something: 
	say "I now have [the noun]." instead.

Instead of taking inventory:
	follow the self-inventory rule.

This is the self-inventory rule:
	if yourself carries nothing and yourself wears nothing:
		say "I have nothing about my person - nothing at all.";
	otherwise:
		say "I am carrying: ";
		repeat with item running through things carried by yourself:
			say "a [item]";
		say "You are wearing: ";
		repeat with item running through things worn by yourself:
			say "a [item] ".

Rule for printing a parser error when the latest parser error is not a verb I recognise error (this is the new not a verb I recognise rule):
	say "My thoughts are confused."
	
Part 3 - Descriptions

Rule for listing nondescript items of a room (called the target) (this
is the nondescript items listing rule):
  say "My eyes [if something is mentioned]also [end if]pick out ";
  list the contents of the target, as a sentence, tersely, listing
marked items only, including contents and giving brief inventory
information;
  say "."

Part 4 - Exit lists

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.

To say exit list:
	let place be location;
	if rooms are adjacent:
		let count of exits be the number of viable directions; 
		if count of exits is 1:
			say "The only door is ";
		otherwise:
			say "Doors lead ";
		repeat with way running through directions: 
			let place be the room way from the location; 
			if place is a room:
				say "[way] into ";
				say "[printed name of place]" in lower case;
				if count of exits is greater than 1:
					say " and " ;
				decrease count of exits by 1;
		say "."

Instead of going nowhere, say "That's a wall. [exit list]".

Part 5 - Conversations

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with [someone]” as talking to.
Check talking to: say "[The noun] doesn't reply."

Part 6 - Time keeping
	
Every turn:
	let hours_part be the hours part of time of day;
	if hours_part is greater than 24:
		increase today_date by 1;
		decrease hours_part by 24;
	if minutes part of time of day is 0:
		say "The clock chimes [clock format of hours_part]."; 
	increase the time of day by 4 minutes.

Month is a kind of value. The months are January, Feburary, March, April, May, June, July, August, September, October, November or December.

Today_month is a month that varies.
Today_date is a number that varies.

Report waiting (this is the new report waiting rule):
	say "I stand lost in thought."

The standard report waiting rule is not listed in any rulebook.

To say clock format of (N - a number):
	let Y be the remainder after dividing N by 12;
	say "[Y in words] o'clock".

To say numerical ordinal of (N - a number):
    say "[N]";
    if N is greater than 10 and N is less than 20
    begin;
        say "th";
    otherwise;
        let Y be the remainder after dividing N by 10;
        if Y is 1
        begin;
            say "st";
        otherwise if Y is 2;
            say "nd";
        otherwise if Y is 3;
            say "rd";
        otherwise;
            say "th";
        end if;
    end if;