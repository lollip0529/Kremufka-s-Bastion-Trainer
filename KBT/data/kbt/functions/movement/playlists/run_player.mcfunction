scoreboard players set #mpl_run_ok kbt.settings 0
function kbt:movement/playlists/context
execute if score #mpl_check_context kbt.settings matches 1 run function kbt:movement/playlists/run_check
execute unless score #mpl_check_context kbt.settings matches 1 run tellraw @s {"text":"Start saved playlists from the Movement lobby while no editor, route or layout copy is active","color":"yellow"}
