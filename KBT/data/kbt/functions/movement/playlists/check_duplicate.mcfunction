execute store result score #mpl_check_seen_id kbt.settings run data get storage kbt:movement_playlists runtime.seen_queue[0]
execute if score #mpl_check_seen_id kbt.settings = #mpl_check_id kbt.settings run scoreboard players set #mpl_check_valid kbt.settings 0
data remove storage kbt:movement_playlists runtime.seen_queue[0]
execute if score #mpl_check_valid kbt.settings matches 1 if data storage kbt:movement_playlists runtime.seen_queue[0] run function kbt:movement/playlists/check_duplicate
