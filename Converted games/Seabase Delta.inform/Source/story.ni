"Seabase Delta" by Colin Liddle, Peter Torrance

Part - Preamble

When play begins:
	now the story viewpoint is first person singular;

The player is in station beta.

A thing can be searched.
The room description heading rule is not listed in the carry out looking rules.

After listing nondescript items: 
	if location is the station of the car:
		say "The [bold type]TRAVEL-TUBE CAR[roman type] is here.".

Understand "help" as helping.
Helping is an action applying to nothing.
Instead of helping:
	say "Use your ed Ed and always EXAMINE things.";

test car with "x body / x pockets / take card / e / s / pull lever / in / fasten belt / insert card";

test echo with "x body / x pockets / take card / e / s / pull lever / in / fasten belt / insert card / insert card / unfasten belt / out";

Instead of attacking:
	say "You bash it with all your strength!![line break]";
	say "Nothing happened." instead.

Part - Prompts

Table of Random Prompts
prompt
"I await your command.[line break]>"
"I'm ready for your next move Ed.[line break]>"
"What now Ed?[line break]>"
"Give me your command Mr Lines.[line break]>"

When play begins: reset the prompt.
Every turn: reset the prompt.
To reset the prompt:
	sort the Table of Random Prompts in random order;
	repeat through the Table of Random Prompts: 
		now the command prompt is prompt entry;
		stop.	

Part - Large tubular walkway

The Large tubular walkway is a room.
"I am in a [bold type]LARGE TUBULAR WALKWAY[roman type], through the transparent walls of the tube I can see the murky depths of the ocean. The walkway extends to the [bold type]EAST[roman type]."

A dead body is here. 
It has the description "No sign of life-perhaps his pockets.......".
Instead of taking the body, say "Thanks but [bold type]NO THANKS!";

An openable container called briefcase is here.
It is closed. 
Understand "case" as briefcase.

Inside the briefcase are documents.
Understand "docs" as documents.
They have the description "[bold type]<<  TOP SECRET TELEX MESSAGE  >>[roman type][line break][line break]We have captured another sub but all other personnel have had to evacuate the base due to a wildfire epidemic. I have managed to arrest the symptoms of the virus but I am still very ill. I have left the computer in control of the base in case I do not survive. The missile targeted on the British base will launch as planned.[line break][bold type]MESSAGE ENDS - HUNTER SPY BASE.".

A plastic card has the description "[bold type]TRAVEL PERMIT[roman type] issued to and for  the use of agent- Major I.RON.FOIL".
Understand "permit" and "travel permit" as plastic card.

The pockets are part of the dead body.
Before examining pockets:
	if dead body is not searched:
		now dead body is searched;
		now printed name of dead body is "dead body with pockets hanging out";
		move plastic card to large tubular walkway;
		say "I see something!!" instead.

Part - Food-farm

The Food-farm is east of the walkway.
"I have entered the [bold type]FOOD-FARM[roman type], Yuk! the floor is almost totally covered with [bold type]SLIMEY SEAWEED[roman type]. Exits are [bold type]SOUTH[roman type] and [bold type]WEST[roman type]."

A long table is here. It has the description "It's to the [bold type]EAST[roman type] at the other side of the room..".

Before going east:
	if location is food-farm:
		say "[bold type]WHEEEEEE!!![roman type][line break]";
		say "You slide ungainly across the room on the seaweed. Your feet won't grip!!." instead.

Part - Metallic platform

South of the food-farm is the Metallic platform.
It has the description "I am standing on a metallic platform in a large dome. A brightly lit sign aboves reads [bold type]TRAVEL-TUBE STATION CHARLIE[roman type]. A walkway extends to the [bold type]NORTH[roman type].";

rail tracks are here. They are fixed in place. They have the description "[bold type]OUCH![roman type] Your hair stands on end!.";.
a lever is here. It is fixed in place. The lever can be pulled.

Instead of pulling lever:
	if lever is not pulled:
		now the lever is pulled;
		change the station of the car to metallic platform;
		say "[bold type]WHOOSH![roman type] A travel-car arrives, the doors open.";
	otherwise:
		say "OK. Nothing happened.".

Part - Travel-tube car

The Travel-tube car is a room. 
The car has a room called station. The station is car.

"I am in the [bold type]TRAVEL-TUBE CAR[roman type].". 

Every turn when in the car:
	if seat belt is not fastened:
		say "A metallic voice from the loudspeaker-'[bold type]CLUNK CLICK OR YOU ARE SURE TO BE SICK[roman type]'".

A seat belt is here.
The seat belt can be fastened. 
Understand "seatbelt" as seat belt.

A small slot is here.

Understand "fasten [something]" as fastening.
Fastening is an action applying to one visible thing.

Instead of fastening seat belt:
	if belt is not fastened:
		now belt is fastened;
		say "OK.";
	otherwise:
		say "I can't do that Ed.".
		
Understand "unfasten [something]" as unfastening.
Unfastening is an action applying to one visible thing.

Instead of unfastening seat belt:
	if belt is fastened:
		now belt is not fastened;
		say "OK.";
	otherwise:
		say "I can't do that Ed.".
		
Understand "insert [something]" as inserting.
Inserting is an action applying to one visible thing.

Before going outside:
	if belt is fastened:
		say "Still belted up!." instead;
	otherwise:
		move the player to the station of the car instead.

Instead of exiting when the player is in the car:
	try going outside instead.

Before going inside when the player is in the station of the car:
	move the player to the car instead.

Instead of inserting card:
	if in the car:
		if belt is not fastened:
			say "A metallic voice from the loudspeaker-'[bold type]CLUNK CLICK OR YOU ARE SURE TO BE SICK[roman type]'" instead;		
		otherwise:
			say "Shhhhh..the sliding doors close.";
			say "The car hurtles along the tunnel at high speed and then shudders to a stop.";
			say "[bold type]POING![roman type] card pops out.";
		if station of car is station alpha:
			change station of car to station beta;
		if station of car is platform foxtrot:
			change station of car to station alpha;
		if station of car is platform echo:
			change station of car to platform foxtrot;
		if station of car is platform delta:
			change station of car to platform echo;
		if station of car is metallic platform:
			change station of car to platform delta.
	
Part - Platform delta

Platform delta is a room.
"I am on the platform at [bold type]STATION 'DELTA'[roman type]. The platform opens out to the [bold type]NORTH[roman type].".

Part - Observation dome

The observation dome is a room.
It is north of platform delta. 
"This is the [bold type]OBSERVATION DOME[roman type]. The exit is to the [bold type]SOUTH[roman type]."

The huge viewing window is here. It is fixed in place.
It has the description "The murky sea stretches out before me, in one direction. I see a [bold type]SMALL MISSILE BAY[roman type] and in the other some sort of [bold type]POLE[roman type] sticking out of some wreckage."

Part - Platform echo

Platform echo is a room.
"I am on the platform at [bold type]STATION 'ECHO'[roman type]. There is a compartment to the [bold type]NORTH[roman type]."

Part - Tigerfish missile control room

Tigerfish missile control room is a room. It is north of platform echo.
"I am in the [bold type]TIGERFISH MISSILE CONTROL ROOM[roman type].[line break]Exit to the [bold type]SOUTH[roman type]."

A small"tiger-fish"missile is here. It has the description "Not to be confused with the huge nuclear missile you've got to stop!".

A display screen is here. It has the description "TO AIM MISSILE ENTER:[line break]1 BEARING IN DEGREES[line break]2 ELEVATION IN DEGREES[line break][line break]ENTER BEARING FIGURES NOW:"

A small keyboard is here.

Part - Platform foxtrot

Platform foxtrot is a room.
"I am on the platform at [bold type]STATION 'FOXTROT'[roman type]."

A screwdriver is here.

Part - Station alpha

Station alpha is a room.
"I am on the platform at [bold type]STATION 'ALPHA'[roman type]."

A torch is here. It is a device. It has the description "Well every adventure's got to have one of these hasn't it?."

Part - Station beta

Station beta is a room.
"I am on the platform at [bold type]STATION 'BETA'[roman type].[line break]A connecting walkway extends to the [bold type]SOUTH[roman type]."

The hatch is a closed door. It has the description "AUTOMATIC AIR-LOCK".  

Part - Airlock

The airlock is a room. It is inside of the hatch.
"I am in the [bold type]AIRLOCK[roman type]."

A large wheel is here.
A sign is here. It has the description "AUTOMATIC AIR-LOCK"

