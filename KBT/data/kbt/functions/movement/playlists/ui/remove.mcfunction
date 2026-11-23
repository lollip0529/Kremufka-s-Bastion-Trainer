execute store result score #mpl_ui_remove_id kbt.settings run data get storage kbt:movement_playlists ui.pick.id
scoreboard players set #mpl_ui_remove_found kbt.settings 0
data modify storage kbt:movement_playlists ui.remove_queue set from storage kbt:movement_playlists records
data modify storage kbt:movement_playlists ui.remove_result set value []
execute if data storage kbt:movement_playlists ui.remove_queue[0] run function kbt:movement/playlists/ui/remove_scan
execute if score #mpl_ui_remove_found kbt.settings matches 1 run function kbt:movement/playlists/ui/remove_commit
execute unless score #mpl_ui_remove_found kbt.settings matches 1 run function kbt:movement/playlists/ui/refresh
data remove storage kbt:movement_playlists ui.remove_queue
data remove storage kbt:movement_playlists ui.remove_result
