fx_version 'adamant'
games { 'gta5' }

server_scripts {
    '@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
    'config.lua',
    'server/core/common.lua',
    'server/core/datastore.lua',
    'server/core/esx.lua',
    'server/core/society.lua',
    'server/main.lua',
}

client_scripts {
    'config.lua',
    'client/core/common.lua',
    'client/core/marker.lua',
    'client/core/blip.lua',
    'client/core/esx.lua',
    'client/main.lua',
}

exports {
    'getEsxInstance',
    'getPlayerPos',
    'sendChatMessage',
--    'getPlayers',
    'createBlip',
    'createMarker',
    'createDistanceMarker',
    'getKeys',
--    'getBlips',
--    'getBlip',
    'mergeTables',
    'emptyTable',
    'isTable',
    'isFunction',
    'tableLength',
    'tableLastIterator',
}

server_exports {
    'getEsxServerInstance',
--    'addCmd',
--    'addAdminCmd',
--    'sendNotificationFromServer',
--    'sendChatMessageFromServer',
    'registerNumber',
    'registerSociety',
    'createDatastore',
    'getPlayerDatastore',
    'getDatastore',
}
