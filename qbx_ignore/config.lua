return {
    disable = {
        -- Disables the Idle Cinematic Camera
        idleCamera = true,

        -- Disabled distance sirens, distance car alarms, etc
        ambience = true,

    },
	enable = {
		-- Random Train
		train = false,
		
		-- Random Boat
		boat = false,
		
		-- Random Garbage
		garbage = false,
		
		-- Random Police
		policenpc = true,
		
	},
    blacklisted = {
        scenarioTypes = {
        },

        suppressedModels = {
            'AIRTUG',
            'RIPLEY',
            'BLIMP',
        },

        scenarioGroups = {
            'LSA_Planes',
            'SANDY_PLANES',
            'GRAPESEED_PLANES',
            `ng_planes`,
        },
    },
}