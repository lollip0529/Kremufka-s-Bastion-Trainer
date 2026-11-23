execute store result score #mpl_ui_mark_id kbt.settings run data get storage kbt:movement_playlists ui.mark_queue[0]
execute if score #mpl_ui_mark_id kbt.settings = #mpl_ui_row_id kbt.settings run scoreboard players set #mpl_ui_marked kbt.settings 1
data remove storage kbt:movement_playlists ui.mark_queue[0]
execute if data storage kbt:movement_playlists ui.mark_queue[0] run function kbt:movement/playlists/ui/mark_scan
