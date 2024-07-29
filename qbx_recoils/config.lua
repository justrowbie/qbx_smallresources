local recoils = {
    -- Unarmed
    [`weapon_unarmed`] = { damageModifier = 0.1, disableCritical = true, recoil = 0.5, shake = 0.05 },

    -- Pistol
    [`weapon_pistol`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },	
	[`weapon_pistol_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_combatpistol`] = { damageModifier = 0.25, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_appistol`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_pistol50`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_snspistol`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_snspistol_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_vintagepistol`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_heavypistol`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_doubleaction`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_marksmanpistol`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_stungun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_revolver`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_revolver_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_flaregun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_machinepistol`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },

    -- SMG
    [`weapon_microsmg`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_smg`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_smg_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_assaultsmg`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_minismg`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	
    -- Rifle
    [`weapon_assaultrifle`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_assaultrifle_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_carbinerifle`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_carbinerifle_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_advanced_rifle`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_specialcarbine`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_specialcarbine_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_bullpuprifle`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_bullpuprifle_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_compactrifle`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },

    -- Machinegun
    [`weapon_mg`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_combatmg`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_combatmg_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_minigun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_gusenberg`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },

    -- Shotgun
    [`weapon_pumpshotgun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_pumpshotgun_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_sawnoffshotgun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_assaultshotgun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_bullpupshotgun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_heavyshotgun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_dbshotgun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_autoshotgun`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	
    -- Sniper
    [`weapon_heavysniper`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_heavysniper_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_remotesniper`] = { damageModifier = 0.2, disableCritical = true, recoil  = 0.3, shake = 0.05 },
	[`weapon_sniperrifle`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_musket`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_marksmanrifle`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_marksmanrifle_mk2`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_combatpdw`] = { damageModifier = 0.2, disableCritical = true, recoil = 0.5, shake = 0.05 },

    -- Launcher
    [`weapon_grenadelauncher`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_grenadelauncher_smoke`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_stinger`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_hominglauncher`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
	[`weapon_compactlauncher`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_railgun`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    
    -- Melee
    [`weapon_dagger`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_bat`] = { damageModifier = 0.10, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_bottle`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_crowbar`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_flashlight`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_golfclub`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_hammer`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_hatchet`] = { damageModifier = 0.25, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_knuckle`] = { damageModifier = 0.17, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_knife`] = { damageModifier = 0.25, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_machete`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_switchblade`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_nightstick`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_wrench`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_battleaxe`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_poolcue`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_briefcase`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_briefcase_02`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_garbagebag`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_handcuffs`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_bread`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_stone_hatchet`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },
    [`weapon_candycane`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.0, shake = 0.0 },

    -- Throwables
    [`weapon_grenade`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_bzgas`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_proxmine`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_snowball`] = { damageModifier = 0.00, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_pipebomb`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_ball`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_smokegrenade`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_flare`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },

    -- Miscellaneous
    [`weapon_petrolcan`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_hazardcan`] = { damageModifier = 0.01, disableCritical = true, recoil = 0.5, shake = 0.05 },
    [`weapon_fireextinguisher`] = { damageModifier = 0.0, disableCritical = true, recoil = 0.5, shake = 0.05 },
}

return recoils
