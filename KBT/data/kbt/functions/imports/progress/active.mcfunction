scoreboard players set #ki_hud_draw kbt.settings 0
execute if score #ki_hud_clock kbt.settings matches 0 run scoreboard players set #ki_hud_draw kbt.settings 1
execute unless score @s kbt.ki_seen = #ki_hud_epoch kbt.settings run scoreboard players set #ki_hud_draw kbt.settings 1
execute if score #ki_hud_draw kbt.settings matches 1 run function kbt:imports/progress/show
scoreboard players operation @s kbt.ki_seen = #ki_hud_epoch kbt.settings
tag @s add kbt.import_loading
tag @s add kbt.import_hud
