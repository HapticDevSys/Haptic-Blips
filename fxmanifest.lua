name "LC-Blips"
author "LifeCore"
description "Blip Creator"
fx_version "cerulean"
game "gta5"
lua54 'yes'

dependencies {
    'qb-target',
}

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/client.lua',
}


escrow_ignore {
    'config.lua',  -- Only ignore one file
  }