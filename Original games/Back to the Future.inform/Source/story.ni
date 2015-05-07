"BTTF" by Damien Guard

A thing can be discovered or secret. A thing is usually discovered.
A telephone is a kind of thing. A telephone can be ringing or silent. Understand "phone" as telephone.

Doc's Garage 1985 is a scene.

Marty McFly is a man. He is wearing blue jeans, white Nike sneakers, a white shirt and an denim jacket.

The player is Marty.

Doc's Garage is a room. "This place is cluttered mess of tools and half-finished experiments."

An amplifier is here. The amplifier can be switched on. It has the description "Doc's latest invention is a huge 8' loud speaker and amplifier he's been working on for your band known as the CRM-114. You can't wait to try it."

Understand "amp", "speaker" and "CRM-114" as amplifier.

A jack cable is here.

A jack socket is part of the giant speaker. 

A Erlewine Chiquita guitar is here. It has the description "The second love of your life: your Erlewine Chiquita guitar. Small enough to carry everywhere and sounds great too!" The guitar can be connected or unconnected. It is unconnected.

A mess of papers are here. They are undescribed.

A white telephone is a telephone. The white telephone is silent. It has the description "A plain white telephone. [if ringing]It is ringing.[otherwise]It is silent.".

After switching on amplifier:
	say "A deep hum fills the room and your body.";

Connecting is an action applying to two visible things.
Understand "connect [something] to [something]" as connecting.

Instead of connecting:
	if cable is not held:
		say "I don't have a cable." instead;
	if the noun is guitar and the second noun is amplifier:
		now guitar is connected;
		say "I connect the [noun] to the [second noun]." instead;
	if the noun is amplifier and the second noun is guitar:
		now guitar is connected;
		say "I connect the [noun] to the [second noun]." instead;
	otherwise:
		say "Connecting the [noun] to the [second noun] is a bad idea.".
		
Playing is an action applying to one visible thing.
Understand "play [something]" as playing.

Before playing guitar:
	if guitar is not held:
		say "I'll need to pick up the guitar to play it!" instead.

Instead of playing guitar:
	say "I strum a power chord expectantly.";
	if amplifier is not switched on:
		say "Without amplification it's just not rock 'n roll." instead;
	if guitar is unconnected:
		say "It's pretty quiet not connected to the amp." instead;
	otherwise:
		say "The amplifier explodes sending you back across the room into a stack of papers!".

Instead of searching papers:
	say "You find the telephone.";
	now A white telephone is in Doc's Garage.

test guitar with "take guitar / take cable / connect amp to guitar / turn on amp".

