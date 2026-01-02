/datum/map/battlemountain
	name = "Battle Mountain"
	full_name = "Battle Mountain"
	path = "battlemountain"
	ground_noun = "floor"

	station_name = "Battle Mountain"
	station_short = "Battle Mountain"

	dock_name     = "Finite Beginnings Free Dock"
	boss_name     = "Trade Administration"
	boss_short    = "Admin"
	company_name  = "Free Trade Union Residual Delta"
	company_short = "RD"
	game_year = 255

	lobby_screens = list('fallout/maps/battlemountain/battlemountain_lobby.png')

	//TEMPORARY NOTE: Evac messages are temporary until its set up properly. Make sure they're changed later.
	emergency_shuttle_leaving_dock = "Attention all crew members: the escape shuttle will be arriving shortly, please prepare to board."
	emergency_shuttle_called_message = "Attention all crew members: emergency evacuation procedures are now in effect. Please make your way to the port hallway docking area in a calm and orderly manner."
	emergency_shuttle_recall_message = "Attention all crew members: emergency evacuation sequence aborted. Return to normal operating conditions."
	evac_controller_type = /datum/evacuation_controller/battlemountain_substitute

	pray_reward_type = /obj/item/mollusc/clam

	starting_money = 5000
	department_money = 1000
	salary_modifier = 0.2

	radiation_detected_message = "High levels of radiation have been detected in proximity of the %STATION_NAME%. Station wide maintenance access has been granted. Please take shelter within the nearest maintenance tunnel."

	allowed_latejoin_spawns = list(
		/decl/spawnpoint/arrivals,
		/decl/spawnpoint/cryo
	)
	default_spawn = /decl/spawnpoint/arrivals


/datum/map/battlemountain/get_map_info()
	return "Whether it be by fate or circumstance, you find yourself in the vicinity of the Pre-War town of <b>[station_name],</b> a settlement which has found new importance on the frontlines of the still-smouldering war between Caesar's Legion and the New California Republic."

/datum/evacuation_controller/battlemountain_substitute
	name = "lazy battlemountain evac controller"
	evac_prep_delay =    6 MINUTES
	evac_launch_delay =  1 SECONDS
	evac_transit_delay = 1 SECONDS