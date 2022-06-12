fx_version 'cerulean'
game 'gta5'

description 'LegacyFuel'
version '1.2'
author 'github.com/Mongoljingoo25'

client_scripts {
    '@PolyZone/client.lua',
	'client/client.lua',
	'client/utils.lua'
}

server_scripts {
	'server/server.lua'
}

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/en.lua',
	'shared/config.lua',
}

exports {
	'GetFuel',
	'SetFuel'
}

lua54 'yes'