fx_version 'cerulean'
game 'gta5'

author 'Three Queens'
description 'Vehicles Pack 1.0'
version '1.0.0'
lua54 'yes'

files {
    'data/**/*.meta',
    'data/**/*.xml',
}


data_file 'HANDLING_FILE'                   'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'            'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'           'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'                    'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'          'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE'     'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE'              'data/**/ptfxassetinfo.meta'
dependency '/assetpacks'
escrow_ignore {
    'stream/**/*.ytd',
    'data/**/*.meta',
    'data/**/*.xml',
}
