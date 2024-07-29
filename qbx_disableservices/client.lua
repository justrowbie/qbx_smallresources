local config = lib.load('qbx_disableservices.config')

CreateThread(function()
    SetMaxWantedLevel(config.maxWantedLevel)
    for key, value in ipairs(config.enabledServices) do
        EnableDispatchService(key, value)
    end
    SetDispatchCopsForPlayer(cache.playerId, false)
    if config.disableAmmunation then
        ClearAmbientZoneState("collision_ybmrar", false)
        SetAmbientZoneState("collision_ybmrar", false, false)
    end
	if config.disableVanilla then
    	SetStaticEmitterEnabled("LOS_SANTOS_VANILLA_UNICORN_01_STAGE", not config.disableVanilla)
    	SetStaticEmitterEnabled("LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM", not config.disableVanilla)
    	SetStaticEmitterEnabled("LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM", not config.disableVanilla)
    end
end)    