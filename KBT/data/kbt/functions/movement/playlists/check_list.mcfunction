scoreboard players set #mpl_check_valid kbt.settings 1
data modify storage kbt:movement_playlists runtime.check_queue set from storage kbt:movement_playlists runtime.input_ids
data modify storage kbt:movement_playlists runtime.checked_ids set value []
execute unless data storage kbt:movement_playlists runtime.check_queue[0] run scoreboard players set #mpl_check_valid kbt.settings 0
execute if score #mpl_check_valid kbt.settings matches 1 run function kbt:movement/playlists/check_next
