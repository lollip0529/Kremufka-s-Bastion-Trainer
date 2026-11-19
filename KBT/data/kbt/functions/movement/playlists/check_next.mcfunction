scoreboard players set #mpl_check_id kbt.settings 0
execute store result score #mpl_check_id kbt.settings run data get storage kbt:movement_playlists runtime.check_queue[0]
execute unless score #mpl_check_id kbt.settings matches 1.. run scoreboard players set #mpl_check_valid kbt.settings 0
data modify storage kbt:movement_playlists runtime.seen_queue set from storage kbt:movement_playlists runtime.checked_ids
execute if data storage kbt:movement_playlists runtime.seen_queue[0] run function kbt:movement/playlists/check_duplicate
execute if score #mpl_check_valid kbt.settings matches 1 run function kbt:movement/playlists/check_trail
execute if score #mpl_check_valid kbt.settings matches 1 unless score #mpl_check_record_ok kbt.settings matches 1 run scoreboard players set #mpl_check_valid kbt.settings 0
execute if score #mpl_check_valid kbt.settings matches 1 run data modify storage kbt:movement_playlists runtime.checked_ids append from storage kbt:movement_playlists runtime.check_queue[0]
data remove storage kbt:movement_playlists runtime.check_queue[0]
execute if score #mpl_check_valid kbt.settings matches 1 if data storage kbt:movement_playlists runtime.check_queue[0] run function kbt:movement/playlists/check_next
