Config = {
    --[[ Debugging ]]
    Debug = false, --[[ Prints and what not :P ]]

    --[[ Command Config ]]
    Command = 'carlist',        --[[ Command name in game, can make whatever 0-0 ]]
    AdminGroups = { 'group.admin'}, --[[ Add More If needed, its a table ]]

    --[[ Vehicle Config ]]
    Fuel = 'ps', --[[ legacy, ps, ox, cdn, standalone]]
    Keys = 'standalone', --[[ 1qb, qbx, standalone]]
    Warp = true,         --[[ Should player warp into the vehicle on spawn, recommend keeping true :P ]]

    --[[ Discord Config ]]
    Discord = {
        Enabled = true,
        Webhook = 'https://discord.com/api/webhooks/1402144150907781120/UWExtOHTMtLB6uE15QSFLYJ2_bUngXuDcopTn2ewGqECHA2Uv9JrmuIDCz9kxVApOq_D', --[[ Add your webhook or disable the webhook above! ]]
        Icon = 'https://i.imgur.com/OZyXBv0.png',
        LicenseType = 0, --[[ readme.md if you dont know what this is... ]]
    },
}
