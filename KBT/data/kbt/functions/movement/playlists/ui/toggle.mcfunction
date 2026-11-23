scoreboard players set #mpl_ui_pick_id kbt.settings 0
execute store result score #mpl_ui_pick_id kbt.settings run data get storage kbt:movement_playlists ui.pick.id
scoreboard players set #mpl_ui_found kbt.settings 0
data modify storage kbt:movement_playlists ui.id_queue set from storage kbt:movement_playlists draft.trail_ids
data modify storage kbt:movement_playlists ui.result_ids set value []
execute if data storage kbt:movement_playlists ui.id_queue[0] run function kbt:movement/playlists/ui/toggle_scan
execute if score #mpl_ui_found kbt.settings matches 0 run data modify storage kbt:movement_playlists ui.result_ids append from storage kbt:movement_playlists ui.pick.id
data modify storage kbt:movement_playlists draft.trail_ids set from storage kbt:movement_playlists ui.result_ids
data remove storage kbt:movement_playlists ui.id_queue
data remove storage kbt:movement_playlists ui.result_ids
playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 0.2 1
function kbt:movement/playlists/ui/render
