/datum/map/battlemountain
	default_job_type = /datum/job/battlemountain/wastrel
	default_department_type = /decl/department/wasteland
	hud_icons = 'maps/ministation/hud.dmi'
	allowed_jobs = list(
	//Where the NCR homies at
		//Command roles
		/datum/job/battlemountain/ncr/co,
		/datum/job/battlemountain/ncr/nco/firstsergeant,
		/datum/job/battlemountain/ncr/nco/sergeant,
		/datum/job/battlemountain/ncr/nco,

		//Specialized roles
		/datum/job/battlemountain/ncr/specialist,

		//Grunts
		/datum/job/battlemountain/ncr/trooper,
		/datum/job/battlemountain/ncr,

		//Non-combat roles
		/datum/job/battlemountain/ncr/osi,
		/datum/job/battlemountain/ncr/supply,
		/datum/job/battlemountain/ncr/offduty,

		//Ranger
		/datum/job/battlemountain/ncr/vetranger,
		/datum/job/battlemountain/ncr/sgtranger,
		/datum/job/battlemountain/ncr/ranger,

	//Brotherhood of Sneed
		/datum/job/battlemountain/bos/headpaladin,
		/datum/job/battlemountain/bos/headknight,
		/datum/job/battlemountain/bos/headscribe,
		/datum/job/battlemountain/bos/snrpaladin,
		/datum/job/battlemountain/bos/snrknight,
		/datum/job/battlemountain/bos/snrscribe,
		/datum/job/battlemountain/bos/paladin,
		/datum/job/battlemountain/bos/knight,
		/datum/job/battlemountain/bos/scribe,
		/datum/job/battlemountain/bos,

	//Town Roles
		/datum/job/battlemountain/town/alderman,
		/datum/job/battlemountain/town/merchant,
		/datum/job/battlemountain/town/provost,
		/datum/job/battlemountain/town/citizen,


	//Legion
		//Officers
		/datum/job/battlemountain/legion/centurion,
		/datum/job/battlemountain/legion/dec/vet,
		/datum/job/battlemountain/legion/dec/prime,
		/datum/job/battlemountain/legion/dec,

		//Soldiers
		/datum/job/battlemountain/legion/vet,
		/datum/job/battlemountain/legion/prime,
		/datum/job/battlemountain/legion/recruit,
		/datum/job/battlemountain/legion/scout,

		//Other
		/datum/job/battlemountain/legion/camp/auxilia,
		/datum/job/battlemountain/legion/camp,

	)
