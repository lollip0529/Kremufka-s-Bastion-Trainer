scoreboard players set #mpl_check_record_id kbt.settings 0
execute if data storage kbt:movement_playlists runtime.saved_queue[0].id store result score #mpl_check_record_id kbt.settings run data get storage kbt:movement_playlists runtime.saved_queue[0].id
execute unless score #mpl_check_record_id kbt.settings = #mpl_save_id kbt.settings run data modify storage kbt:movement_playlists runtime.result append from storage kbt:movement_playlists runtime.saved_queue[0]
execute if score #mpl_check_record_id kbt.settings = #mpl_save_id kbt.settings if score #mpl_save_inserted kbt.settings matches 0 run data modify storage kbt:movement_playlists runtime.result append from storage kbt:movement_playlists runtime.write
execute if score #mpl_check_record_id kbt.settings = #mpl_save_id kbt.settings run scoreboard players set #mpl_save_inserted kbt.settings 1
data remove storage kbt:movement_playlists runtime.saved_queue[0]
execute if data storage kbt:movement_playlists runtime.saved_queue[0] run function kbt:movement/playlists/save_merge
