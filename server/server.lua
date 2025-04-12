-- This is so much code, so scary! I would keep this a server command, better security...
lib.addCommand(Config.Command, {
    help = 'Opens Vehicle Spawner Menu',
    restricted = 'group.admin' --[[ You can change this to any group ]]
}, function(source, args, raw)
    TriggerClientEvent('rup-VehicleSpawner:openUi', source)
end)