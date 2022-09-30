fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'


author 'Flawws, Flakey, Idris and the Project Sloth team'
description 'EchoRP MDT Rewrite for PSRCore'
version '0.9.9'

lua54 'yes'

shared_script 'shared/config.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/utils.lua',
    'server/dbm.lua',
    'server/main.lua'
}
client_scripts{
    'client/main.lua',
    'client/cl_impound.lua'
} 

ui_page 'ui/dashboard.html'

files {
    'ui/img/*.png',
    'ui/img/*.webp',
    'ui/dashboard.html',
    'ui/dmv.html',
    'ui/bolos.html',
    'ui/incidents.html',
    'ui/penalcode.html',
    'ui/reports.html',
    'ui/warrants.html',
    'ui/app.js',
    'ui/style.css',
}