fx_version 'cerulean'
games { 'gta5' }

author 'Lucian Fialho'
description 'Vue Hud'
version '1.0.0'

ui_page 'status_hud/dist/index.html'

-- What to run
client_scripts {
    'client.lua',
}

server_script 'server.lua'

files {
	'status_hud/dist/index.html'
}
