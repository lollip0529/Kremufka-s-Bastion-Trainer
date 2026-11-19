scoreboard players set #mpl_ui_marked kbt.settings 0
data modify storage kbt:movement_playlists ui.mark_queue set from storage kbt:movement_playlists draft.trail_ids
execute if data storage kbt:movement_playlists ui.mark_queue[0] run function kbt:movement/playlists/ui/mark_scan
