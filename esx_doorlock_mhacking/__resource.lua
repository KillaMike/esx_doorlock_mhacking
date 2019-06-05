resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'



client_scripts {
  'client/cl.lua',
  'config.lua',
  	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua'
}

server_scripts {
	'server/server.lua',
		'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua'
	
} 




dependency 'es_extended'
