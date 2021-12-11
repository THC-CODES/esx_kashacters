fx_version 'cerulean'
games { 'gta5' }
author 'author'

client_scripts {
    "client/main.lua",
}

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    "server/main.lua",
}

ui_page {
    'html/ui.html',
}
files {
    'html/ui.html',
    'html/css/main.css',
    'html/js/app.js',
}
