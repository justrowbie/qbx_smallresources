local config = require 'qbx_entitiesblacklist.config'

if config.useClientScript then
    lib.onCache('vehicle', function(value)
        if value and config.blacklisted[GetEntityModel(value)] then
            DeleteVehicle(value)
            exports.qbx_core:Notify('Blacklisted', 'error', 7500, 'The vehicle is blacklisted')
        end
    end)
end