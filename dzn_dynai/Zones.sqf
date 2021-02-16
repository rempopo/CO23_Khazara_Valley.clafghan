
/* *********** This array defines detailed properties of zones ************************** */
[
	"zone_recce" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"zone_west" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"zone_RESISTANCE" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reinf" /* Zone Name */
	,"RESISTANCE",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
				,["CUP_I_TK_GUE_Soldier", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","SAFE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [TRG_1, "", "> 3"] call dzn_fnc_ccPlayers }
]
,
[
	"zone_aa" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["CUP_I_TK_GUE_Soldier", [], "kit_ins_aa"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","SAFE","YELLOW","WEDGE"]
]
