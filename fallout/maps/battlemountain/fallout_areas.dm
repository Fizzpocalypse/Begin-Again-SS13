/area/fallout
	name = "Fallout Area"
	icon = 'mods/content/fallout/icons/turf/falloutareas.dmi'
	icon_state = "purple"
	has_gravity =         TRUE
	requires_power =      FALSE


/area/fallout/outdoors
	name = "Wasteland"
	icon_state = "wasteland"
	sound_env = PLAIN
	ambience = list(
		'sound/effects/wind/desert0.ogg',
		'sound/effects/wind/desert1.ogg',
		'sound/effects/wind/desert2.ogg',
		'sound/effects/wind/desert3.ogg',
		'sound/effects/wind/desert4.ogg',
		'sound/effects/wind/desert5.ogg'
	)
	is_outside = OUTSIDE_YES
	area_flags = AREA_FLAG_EXTERNAL | AREA_FLAG_IS_BACKGROUND
	interior_ambient_light_modifier = -0.3

	//BOS Areas
/area/fallout/brotherhood
	name = "Brotherhood of Steel"
	icon_state = "brotherhood"

/area/fallout/brotherhood/leisure
	name = "Brotherhood of Steel Leisure Area"

/area/fallout/brotherhood/medical
	name = "Brotherhood of Steel Medical Area"

/area/fallout/brotherhood/mining
	name = "Brotherhood of Steel Mining Area"

/area/fallout/brotherhood/offices1
	name = "Brotherhood of Steel 1st Floor Offices"

/area/fallout/brotherhood/offices2
	name = "Brotherhood of Steel 2nd Floor Offices"

/area/fallout/brotherhood/operations
	name = "Brotherhood of Steel Operations"

/area/fallout/brotherhood/reactor
	name = "Brotherhood of Steel Reactor"

/area/fallout/brotherhood/rnd
	name = "Brotherhood of Steel Research"

	//Not BOS areas
/area/fallout/ncr
	name = "New California Republic Camp"
	icon_state = "ncr"

/area/fallout/legion
	name = "Caesar's Legion Camp"
	icon_state = "legion"

/area/fallout/tribal
	name = "\improper Tribal Camp"
	icon_state = "village"

/area/fallout/town
	name = "Town"
	icon_state = "city"

/area/fallout/followers
	name = "\improper Followers of the Apocalypse Clinic"
	icon_state = "followers"

/area/fallout/enclave
	name = "\improper Enclave Bunker"
	icon_state = "enclave"

/area/fallout/tunnel
	name = "Tunnel"
	icon_state = "tunnel"

/area/fallout/sewer
	name = "\improper Sewers"
	icon_state = "sewer"

/area/fallout/cavern
	name = "Cavern"
	icon_state = "caves"

/area/fallout/subway
	name = "Subway Tunnel"
	icon_state = "subway"

/area/fallout/casino
	name = "Casino"
	icon_state = "casino"

/area/fallout/khamp
	name = "\improper Great Khan Encampment"
	icon_state = "khamp"