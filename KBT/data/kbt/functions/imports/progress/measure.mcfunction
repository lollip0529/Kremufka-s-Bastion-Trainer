scoreboard players set #ki_hud_pct kbt.settings 0
data modify storage kbt:import_progress stage set value "Reading"
execute if score #ki_work kbt.settings matches 0 run function kbt:imports/progress/reading
execute if score #ki_work kbt.settings matches 1 run function kbt:imports/progress/validating
execute if score #ki_work kbt.settings matches 2.. run function kbt:imports/progress/merging
execute if score #ki_hud_pct kbt.settings matches ..-1 run scoreboard players set #ki_hud_pct kbt.settings 0
execute if score #ki_hud_pct kbt.settings matches 100.. run scoreboard players set #ki_hud_pct kbt.settings 99
function kbt:imports/progress/bar
