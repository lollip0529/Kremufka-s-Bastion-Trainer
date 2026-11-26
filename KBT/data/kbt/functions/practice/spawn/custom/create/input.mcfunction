scoreboard players operation #cs_action kbt.settings = @s kbt.cs_edit
scoreboard players set @s kbt.cs_edit 0
execute if score #cs_job kbt.settings matches 2 if score #cs_action kbt.settings matches 1 if data storage kbt:custom_spawns creator{phase:1} run function kbt:practice/spawn/custom/create/position
execute if score #cs_job kbt.settings matches 2 if score #cs_action kbt.settings matches 2 if data storage kbt:custom_spawns creator{phase:2} run function kbt:practice/spawn/custom/create/read_name
execute if score #cs_job kbt.settings matches 2 if score #cs_action kbt.settings matches 4 run function kbt:practice/spawn/custom/create/choose_again
execute if score #cs_action kbt.settings matches 3 run function kbt:practice/spawn/custom/create/exit
