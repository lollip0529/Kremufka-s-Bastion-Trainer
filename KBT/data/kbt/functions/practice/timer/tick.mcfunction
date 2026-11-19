scoreboard players add @s kbt.gp_time 1
scoreboard players add @s kbt.gp_hud 1
execute if score @s kbt.gp_hud matches 4.. run function kbt:practice/timer/hud
