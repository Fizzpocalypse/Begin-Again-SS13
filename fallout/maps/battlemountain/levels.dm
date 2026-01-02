/obj/abstract/map_data/battlemountain
	height = 2

/datum/level_data/main_level/battlemountain
	use_global_exterior_ambience = FALSE
	base_area = null
	base_turf = /turf/floor/dirt
	abstract_type = /datum/level_data/main_level/battlemountain
	ambient_light_level = 1
	ambient_light_color = "#f3e6ca"
	//strata = /decl/strata/shaded_hills
	exterior_atmosphere = list(
		/decl/material/gas/oxygen =   MOLES_O2STANDARD,
		/decl/material/gas/nitrogen = MOLES_N2STANDARD
	)
	daycycle_type = /datum/daycycle/shaded_hills
	daycycle_id = "daycycle_shaded_hills"
	var/decl/state/weather/initial_weather_state = /decl/state/weather/calm
	template_edge_padding = 0 // we use a strictly delineated subarea, no need for this guard
	var/submap_budget   = 0
	var/submap_category = null
	var/submap_area
	var/list/mobs_to_spawn = list()

/datum/daycycle/shaded_hills
	cycle_duration = 2 HOURS // 1 hour of daylight, 1 hour of night

// Randomized time of day to start at.
/datum/daycycle/shaded_hills/New()
	time_in_cycle = rand(cycle_duration)
	..()

/datum/level_data/main_level/battlemountain/level1
	name = "Wasteland"
	level_id = "wasteland"

	exterior_atmosphere = list(
		/decl/material/gas/oxygen =   MOLES_O2STANDARD,
		/decl/material/gas/nitrogen = MOLES_N2STANDARD
	)


/obj/abstract/level_data_spawner/battlemountain
	level_data_type = /datum/level_data/main_level/battlemountain

/obj/abstract/level_data_spawner/battlemountain/wasteland
	level_data_type = /datum/level_data/main_level/battlemountain/level1

///obj/abstract/level_data_spawner/battlemountain/wasteland2
	//level_data_type = /datum/level_data/main_level/battlemountain/level2

///obj/abstract/level_data_spawner/battlemountain/wasteland3
	//level_data_type = /datum/level_data/main_level/battlemountain/level3

///obj/abstract/level_data_spawner/battlemountain
	//level_data_type = /datum/level_data/main_level/battlemountain