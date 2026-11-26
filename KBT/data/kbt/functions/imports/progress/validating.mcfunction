data modify storage kbt:import_progress stage set value "Checking"
scoreboard players set #ki_hud_pct kbt.settings 45
execute if score #ki_hud_raw kbt.settings matches 0 run scoreboard players set #ki_hud_pct kbt.settings 70
execute if score #ki_hud_raw kbt.settings matches 1.. run function kbt:imports/progress/validation_fraction
