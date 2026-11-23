scoreboard players set #mpl_check_record_id kbt.settings 0
execute if data storage kbt:movement_playlists runtime.allocate_queue[0].id store result score #mpl_check_record_id kbt.settings run data get storage kbt:movement_playlists runtime.allocate_queue[0].id
execute if score #mpl_check_record_id kbt.settings >= #mpl_save_id kbt.settings run function kbt:movement/playlists/allocate_bump
data remove storage kbt:movement_playlists runtime.allocate_queue[0]
execute if score #mpl_save_valid kbt.settings matches 1 if data storage kbt:movement_playlists runtime.allocate_queue[0] run function kbt:movement/playlists/allocate_scan
