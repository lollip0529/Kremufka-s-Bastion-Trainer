scoreboard players set #mpl_save_id kbt.settings 0
execute if data storage kbt:movement_playlists draft.id store result score #mpl_save_id kbt.settings run data get storage kbt:movement_playlists draft.id
execute if data storage kbt:movement_playlists draft.id run function kbt:movement/playlists/save_existing
execute unless data storage kbt:movement_playlists draft.id run function kbt:movement/playlists/allocate
execute if score #mpl_save_valid kbt.settings matches 1 run function kbt:movement/playlists/save_commit
