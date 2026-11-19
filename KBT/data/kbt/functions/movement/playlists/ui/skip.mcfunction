data remove storage kbt:movement_playlists ui.page_queue[0]
scoreboard players remove #mpl_ui_skip kbt.settings 1
execute if score #mpl_ui_skip kbt.settings matches 1.. if data storage kbt:movement_playlists ui.page_queue[0] run function kbt:movement/playlists/ui/skip
