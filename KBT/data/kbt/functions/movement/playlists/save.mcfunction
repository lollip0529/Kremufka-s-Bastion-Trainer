scoreboard players set #mpl_save_ok kbt.settings 0
function kbt:movement/playlists/context
execute if score #mpl_check_context kbt.settings matches 1 run function kbt:movement/playlists/save_check
execute unless score #mpl_check_context kbt.settings matches 1 run tellraw @s {"text":"Save playlists from the Movement lobby while no editor, route or layout copy is active","color":"yellow"}
