execute store result score #mpl_ui_check_id kbt.settings run data get storage kbt:movement_playlists ui.id_queue[0]
execute if score #mpl_ui_check_id kbt.settings = #mpl_ui_pick_id kbt.settings run scoreboard players set #mpl_ui_found kbt.settings 1
execute unless score #mpl_ui_check_id kbt.settings = #mpl_ui_pick_id kbt.settings run data modify storage kbt:movement_playlists ui.result_ids append from storage kbt:movement_playlists ui.id_queue[0]
data remove storage kbt:movement_playlists ui.id_queue[0]
execute if data storage kbt:movement_playlists ui.id_queue[0] run function kbt:movement/playlists/ui/toggle_scan
