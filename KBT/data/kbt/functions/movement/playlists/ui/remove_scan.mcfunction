scoreboard players set #mpl_ui_remove_record kbt.settings 0
execute if data storage kbt:movement_playlists ui.remove_queue[0].id store result score #mpl_ui_remove_record kbt.settings run data get storage kbt:movement_playlists ui.remove_queue[0].id
execute if score #mpl_ui_remove_record kbt.settings = #mpl_ui_remove_id kbt.settings run scoreboard players set #mpl_ui_remove_found kbt.settings 1
execute unless score #mpl_ui_remove_record kbt.settings = #mpl_ui_remove_id kbt.settings run data modify storage kbt:movement_playlists ui.remove_result append from storage kbt:movement_playlists ui.remove_queue[0]
data remove storage kbt:movement_playlists ui.remove_queue[0]
execute if data storage kbt:movement_playlists ui.remove_queue[0] run function kbt:movement/playlists/ui/remove_scan
