scoreboard players set #mpl_save_id kbt.settings 1
execute if data storage kbt:movement_playlists meta.next_id store result score #mpl_save_id kbt.settings run data get storage kbt:movement_playlists meta.next_id
execute unless score #mpl_save_id kbt.settings matches 1..2147483646 run scoreboard players set #mpl_save_valid kbt.settings 0
data modify storage kbt:movement_playlists runtime.allocate_queue set from storage kbt:movement_playlists records
execute if score #mpl_save_valid kbt.settings matches 1 if data storage kbt:movement_playlists runtime.allocate_queue[0] run function kbt:movement/playlists/allocate_scan
