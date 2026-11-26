function kbt:practice/reset_player
execute in minecraft:the_nether run function kbt:arena/idle
execute in minecraft:the_nether at @s run function kbt:practice/extinguish
execute if score #gp_completed kbt.settings matches 1 run function kbt:practice/timer/result
