fx_version 'adamant'

game 'gta5'

shared_scripts {
    'shared/config.lua'
}

client_scripts {
    "@mfa_menu/dependency/menumanager.lua",
    "client/*.lua",
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    "server/*.lua",
}
