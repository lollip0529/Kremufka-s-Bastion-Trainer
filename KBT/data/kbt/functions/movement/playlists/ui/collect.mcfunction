data modify storage kbt:movement_playlists ui.record set from storage kbt:movement_playlists ui.queue[0]
execute if score #mpl_ui_tab kbt.settings matches 0 run function kbt:movement/playlists/ui/collect_saved
execute if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/collect_trail
data remove storage kbt:movement_playlists ui.queue[0]
execute if data storage kbt:movement_playlists ui.queue[0] run function kbt:movement/playlists/ui/collect
