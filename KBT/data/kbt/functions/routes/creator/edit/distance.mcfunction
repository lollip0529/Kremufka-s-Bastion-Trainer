scoreboard players set #re_negative kbt.settings -1
scoreboard players set #re_distance kbt.settings 0
execute if score #re_aim_mode kbt.settings matches 1 run function kbt:routes/creator/edit/distance_exact
