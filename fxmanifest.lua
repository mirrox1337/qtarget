fx_version 'adamant'

game 'gta5'

dependencies {
	"PolyZone"
}

ui_page 'html/index.html'

shared_script '@qb-core/import.lua'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'config.lua',
	'client/main.lua',
}

files {
	'html/index.html',
	'html/css/style.css',
	'html/js/script.js',
	'html/css/all.min.css',
	'html/webfonts/fa-brands-400.eot',
	'html/webfonts/fa-brands-400.svg',
	'html/webfonts/fa-brands-400.ttf',
	'html/webfonts/fa-brands-400.woff',
	'html/webfonts/fa-brands-400.woff2',
	'html/webfonts/fa-duotone-900.eot',
	'html/webfonts/fa-duotone-900.svg',
	'html/webfonts/fa-duotone-900.ttf',
	'html/webfonts/fa-duotone-900.woff',
	'html/webfonts/fa-duotone-900.woff2',
	'html/webfonts/fa-light-300.eot',
	'html/webfonts/fa-light-300.svg',
	'html/webfonts/fa-light-300.ttf',
	'html/webfonts/fa-light-300.woff',
	'html/webfonts/fa-light-300.woff2',
	'html/webfonts/fa-regular-400.eot',
	'html/webfonts/fa-regular-400.svg',
	'html/webfonts/fa-regular-400.ttf',
	'html/webfonts/fa-regular-400.woff',
	'html/webfonts/fa-regular-400.woff2',
	'html/webfonts/fa-solid-900.eot',
	'html/webfonts/fa-solid-900.svg',
	'html/webfonts/fa-solid-900.ttf',
	'html/webfonts/fa-solid-900.woff',
	'html/webfonts/fa-solid-900.woff2'
}
