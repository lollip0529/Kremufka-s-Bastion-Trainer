execute if score @s kbt.ki_hold matches 40 run function kbt:imports/progress/finish_show
execute unless score @s kbt.ki_hold matches 40 if score #ki_hud_clock kbt.settings matches 0 run function kbt:imports/progress/finish_show
scoreboard players remove @s kbt.ki_hold 1
execute if score @s kbt.ki_hold matches 0 run title @s actionbar {"text":""}
execute if score @s kbt.ki_hold matches 0 run tag @s remove kbt.import_hud
