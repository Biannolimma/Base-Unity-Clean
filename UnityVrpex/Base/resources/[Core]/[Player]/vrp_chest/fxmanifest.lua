fx_version 'bodacious'
game 'gta5'

ui_page "nui/index.html"
ui_page_preload 'yes'

client_scripts {
	"@vrp/lib/utils.lua",
	"config.lua",
	"client.lua"
}

server_scripts {
	"@vrp/lib/utils.lua",
	"config.lua",
	"server.lua"
}

files {
	"nui/jquery.js",
	"nui/index.html",
	"nui/css/bootstrap.min.css",
	"nui/css/jquery-ui.css",
	"nui/css/style.css",
	"nui/js/jquery-2.2.4.min.js",
	"nui/js/jquery-ui.min.js",
	"nui/js/ui.js",
	"nui/GothamPro-Black.woff"
}