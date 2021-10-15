fx_version 'adamant'
game 'gta5'

client_scripts {
    'client.lua',
    'config.lua',
}
server_script 'server.lua'
ui_page 'html/index.html'


files {
    'html/*',
    'html/assets/*',
}

shared_script '@qb-core/import.lua'
server_export "GetAccount"