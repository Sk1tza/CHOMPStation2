/datum/species/monkey/shark
	name = "Sobaka"
	voice_name = "Sobaka"
	speak_emote = list("squeaks")
	icon_state = "sharkpup1"
	greaterform = "Akula"

/datum/species/monkey/sergal
	name = "Sergaling"
	voice_name = "Sergaling"
	speak_emote = list("growls")
	icon_state = "sergal1"
	greaterform = "Sergal"

/datum/species/monkey/sparra
	name = "Sparra"
	voice_name = "Sparra"
	speak_emote = list("chirps")
	icon_state = "sparra1"
	greaterform = "Nevrean"

/* Example from Polaris code
/datum/species/monkey/tajaran
	name = "Farwa"
	name_plural = "Farwa"

	icobase = 'icons/mob/human_races/monkeys/r_farwa.dmi'
	deform = 'icons/mob/human_races/monkeys/r_farwa.dmi'

	greater_form = "Tajaran"
	default_language = "Farwa"
	flesh_color = "#AFA59E"
	base_color = "#333333"
	tail = "farwatail"
*/
/*
/mob/living/carbon/human/examine/proc/examine_weight(mob/user)
	var/message = null

	switch(weight)
		if(0 to 74)
			message = "\red [T.He] [T.is] terribly lithe and frail!\n"
		if(75 to 99)
			message = "[T.He] has a very slender frame.\n"
		if(100 to 124)
			message = "[T.He] has a lightweight, athletic build.\n"
		if(125 to 174)
			message = "[T.He] has a healthy, average body.\n"
		if(175 to 224)
			message = "[T.He] has a thick, heavy physique.\n"
		if(225 to 274)
			message = "[T.He] has a plush, chubby figure.\n"
		if(275 to 325)
			message = "[T.He] has an especially plump body with a round potbelly and large hips.\n"
		if(325 to 374)
			message = "[T.He] has a very fat frame with a bulging potbelly, squishy rolls of pudge, very wide hips, and plump set of jiggling thighs.\n"
		if(375 to 474)
			message = "\red [T.He] [T.is] incredibly obese. [T.his] massive potbelly sags over [T.his] waistline while [T.his] fat ass would probably require two chairs to sit down comfortably!\n"
		else
			message = "\red [T.He] [T.is] so morbidly obese, you wonder how they can even stand, let alone waddle around the station. [T.He] can't get any fatter without being immobilized.\n"
	return message
*/