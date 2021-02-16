// Delay before initializations
tSF_EVC_initTimeout	= 1;
tSF_EVC_initCondition = { true };

tSF_EVC_OPFOR_CrewSkill		= 0.75;
tSF_EVC_OPFOR_CrewKit		= "kit_ins_random";
tSF_EVC_OPFOR_HoldType		= "full frontal";


#define	CREW_CONFIG_TABLE tSF_EVC_CrewConfig = [
#define	CREW_CONFIG_TABLE_END ];
#define OPFOR_CREW_CONFIG_DEFAULT east,tSF_EVC_OPFOR_CrewSkill,tSF_EVC_OPFOR_CrewKit,tSF_EVC_OPFOR_HoldType

/*
 *	Sync editor placed vehicles with GameLogics and add var with config name: this setVariable ["tSF_EVC", "Ins DSHK Gunner"]
 *	For all synched vehicles -- crew will be spawned.
 *
 *	List of Configs in format
 *		[ 
 *			@ConfigName		- string, e.g. "Ins DSHK Gunner"
 *			, [
 *				@Roles 		- e.g. ["driver", "gunner", "commander","cargo"] or "gunner"
 *				, @Side		- e.g. west, east, resistance, civilian
 *				, @Skill	- e.g. simple skill (number from 0 to 1)
 *				, @Kit		- (optional) e.g. dzn_gear kit ("" if not used)
 *				, @VehicleHoldBehaviour - (optional) one of the options:
 *						"hold"			- vehicle will provide overwatch around itself
 *						"frontal"		- vehicle will provide overwatch in frontal -45/+45 sector
 *						"full frontal"	- vehicle will provide overwatch in frontal -90/+90 sector
 *				, @CrewmanClass - (optional) classname for crewman class
 *			]
 *		]
 */
CREW_CONFIG_TABLE
	/*
		Default presets
	*/
	["OPFOR VC, GNR, DRV"	,[["commander","driver","gunner"], OPFOR_CREW_CONFIG_DEFAULT]]
	,["OPFOR VC, DRV"		,[["commander","driver"], OPFOR_CREW_CONFIG_DEFAULT]]
	,["OPFOR GNR, DRV"		,[["gunner","driver"], OPFOR_CREW_CONFIG_DEFAULT]]
	,["OPFOR VC, GNR"		,[["commander","gunner"], OPFOR_CREW_CONFIG_DEFAULT]]
	,["OPFOR VC"			,[["commander"], OPFOR_CREW_CONFIG_DEFAULT]]
	,["OPFOR GNR"			,[["gunner"], OPFOR_CREW_CONFIG_DEFAULT]]
	,["OPFOR DRV"			,[["driver"], OPFOR_CREW_CONFIG_DEFAULT]]
	


	,[ 
		"GREEN GNR" // Config Name
		, [ 
			"driver"			// Roles
			, resistance			// Side
			, 0.75				// Skill
			, "kit_ins_random"		// dzn_gear kit name 
			, "hold"			// dzn_dynai behavior 
			, "CUP_I_TK_GUE_Soldier"		// Crew classname
		] 
	]

CREW_CONFIG_TABLE_END

