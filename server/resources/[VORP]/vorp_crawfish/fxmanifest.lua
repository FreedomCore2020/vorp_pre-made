fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'VORP @adamdrakon'
description 'A script to catch crawfish for vorp core framework'
repository 'https://github.com/VORPCORE/vorp_Crawfish'

client_scripts {
    'shared/locale.lua',
    'languages/*.lua',
    'config.lua',
    'client/*.lua'
}

server_scripts {
    'shared/locale.lua',
    'languages/*.lua',
    'config.lua',
    'server/*.lua'
}

version '1.0'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3 '
vorp_github 'https://github.com/VORPCORE/vorp_Crawfish'
