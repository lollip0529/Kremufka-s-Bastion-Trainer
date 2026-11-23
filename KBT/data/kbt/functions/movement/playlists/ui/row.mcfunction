data modify storage kbt:movement_playlists ui.choices append from storage kbt:movement_playlists ui.page_queue[0]
execute store result score #mpl_ui_row_id kbt.settings run data get storage kbt:movement_playlists ui.page_queue[0].id
execute if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/mark
execute if score #mpl_ui_tab kbt.settings matches 0 run function kbt:movement/playlists/ui/row_saved
execute if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/row_trail
data remove storage kbt:movement_playlists ui.page_queue[0]
scoreboard players add #mpl_ui_slot kbt.settings 1
scoreboard players remove #mpl_ui_budget kbt.settings 1
execute if score #mpl_ui_budget kbt.settings matches 1.. if data storage kbt:movement_playlists ui.page_queue[0] run function kbt:movement/playlists/ui/row
