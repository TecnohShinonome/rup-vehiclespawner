-- This is so much code, so scary!
lib.addCommand(Config.Command, {
    help = 'Opens Vehicle Spawner Menu',
    restricted = 'group.admin'
}, function(source, args, raw)
    TriggerClientEvent('rup-VehicleSpawner:openUi', source)
end)