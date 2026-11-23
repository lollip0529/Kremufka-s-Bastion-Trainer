data modify storage kbt:movement_playlists records set from storage kbt:movement_playlists ui.remove_result
scoreboard players set #mpl_ui_remove_revision kbt.settings 0
execute if data storage kbt:movement_playlists meta.revision store result score #mpl_ui_remove_revision kbt.settings run data get storage kbt:movement_playlists meta.revision
scoreboard players add #mpl_ui_remove_revision kbt.settings 1
execute store result storage kbt:movement_playlists meta.revision int 1 run scoreboard players get #mpl_ui_remove_revision kbt.settings
scoreboard players set #mpl_ui_remove_ref kbt.settings 0
execute if data storage kbt:movement_playlists draft.id store result score #mpl_ui_remove_ref kbt.settings run data get storage kbt:movement_playlists draft.id
execute if score #mpl_ui_remove_ref kbt.settings = #mpl_ui_remove_id kbt.settings run data remove storage kbt:movement_playlists draft.id
scoreboard players set #mpl_ui_remove_ref kbt.settings 0
execute if data storage kbt:movement_playlists selected_id store result score #mpl_ui_remove_ref kbt.settings run data get storage kbt:movement_playlists selected_id
execute if score #mpl_ui_remove_ref kbt.settings = #mpl_ui_remove_id kbt.settings run data remove storage kbt:movement_playlists selected_id
scoreboard players set #mpl_ui_remove_ref kbt.settings 0
execute if data storage kbt:movement_playlists last_saved_id store result score #mpl_ui_remove_ref kbt.settings run data get storage kbt:movement_playlists last_saved_id
execute if score #mpl_ui_remove_ref kbt.settings = #mpl_ui_remove_id kbt.settings run data remove storage kbt:movement_playlists last_saved_id
playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 0.2 1
tellraw @s {"text":"Playlist removed","color":"green"}
function kbt:movement/playlists/ui/build
