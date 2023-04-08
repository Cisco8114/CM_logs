--[[

---------------------------------- Made By Cisco Mods ----------------------------------------
----------------------------------------------------------------------------------------------
----   ____ _                 __  __           _ _  __ _           _   _                  ----
----  / ___(_)___  ___ ___   |  \/  | ___   __| (_)/ _(_) ___ __ _| |_(_) ___  _ __  ___  ----
---- | |   | / __|/ __/ _ \  | |\/| |/ _ \ / _` | | |_| |/ __/ _` | __| |/ _ \| '_ \/ __| ----
---- | |___| \__ \ (_| (_) | | |  | | (_) | (_| | |  _| | (_| (_| | |_| | (_) | | | \__ \ ----
----  \____|_|___/\___\___/  |_|  |_|\___/ \__,_|_|_| |_|\___\__,_|\__|_|\___/|_| |_|___/ ----
----------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------
]]


version '3.1.3'
author 'Cisco'
description 'FXServer logs to Discord (https://store.ciscomods.com/)'
repository 'https://github.com/cisco8114/CM_logs'


dependency 'yarn'
dependency 'screenshot-basic'

-- Server Scripts
server_scripts {
    'server/explosions.lua',
    'server/main.lua',
    'server/functions.lua',
    'server/commands.lua',
    'server/txAdminEvents.lua',
    'index.js'
}

--Client Scripts
client_scripts {
    'client/clientTables.lua',
    'client/main.lua'
}

files {
    'lang/*.json'
}

lua54 'yes'
game 'gta5'
fx_version 'cerulean'
