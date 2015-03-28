--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

rifle_e11 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_e11.iff",
	craftingValues = {
		{"mindamage",36,73,0},
		{"maxdamage",76,144,0},
		{"attackspeed",7.4,5.1,0},
		{"woundchance",14,36,0},
		{"hitpoints",750,750,0},
		{"roundsused",15,45,0},
		{"zerorangemod",-70,-70,0},
		{"maxrangemod",-50,-50,0},
		{"midrange",50,50,0},
		{"midrangemod",21,39,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 1000,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("rifle_e11", rifle_e11)
