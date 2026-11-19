function kbt:movement/playlists/ui/filters
execute if data storage kbt:movement_playlists draft.id run tellraw @s [{"text":"Editing playlist #","color":"gray"},{"nbt":"draft.id","storage":"kbt:movement_playlists","color":"gold"}]
execute unless data storage kbt:movement_playlists draft.id run tellraw @s {"text":"New playlist","color":"gold"}
tellraw @s [{"text":"Name: ","color":"gray"},{"nbt":"draft.name","storage":"kbt:movement_playlists","color":"aqua"},{"text":" [Name] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_action set 3"}},{"text":"[Apply Name]","color":"green","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_action set 4"}}]
scoreboard players set #mpl_ui_selected_count kbt.settings 0
execute if data storage kbt:movement_playlists draft.trail_ids store result score #mpl_ui_selected_count kbt.settings run data get storage kbt:movement_playlists draft.trail_ids
tellraw @s [{"text":"Selected: ","color":"gray"},{"score":{"name":"#mpl_ui_selected_count","objective":"kbt.settings"},"color":"yellow"},{"text":" — click a trail to select or remove it","color":"gray"}]
