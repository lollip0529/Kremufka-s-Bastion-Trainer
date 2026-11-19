scoreboard players set #rc_exit_movement kbt.settings 0
execute if data storage kbt:routes draft{mode:"movement"} run scoreboard players set #rc_exit_movement kbt.settings 1
function kbt:routes/creator/exit
execute if score #rc_exit_movement kbt.settings matches 0 in minecraft:the_nether run tp @s -1000 129 1001 0 0
execute if score #rc_exit_movement kbt.settings matches 1 in minecraft:the_nether run tp @s 1000 129 -1000 0 0
