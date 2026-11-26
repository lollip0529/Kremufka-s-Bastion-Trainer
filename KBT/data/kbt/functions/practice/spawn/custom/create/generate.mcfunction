execute if score #cs_job kbt.settings matches 1 as @a[tag=kbt.cs_creator,nbt=!{Health:0.0f}] at @s run function kbt:practice/spawn/custom/create/generate_player
execute unless score #cs_job kbt.settings matches 2 run scoreboard players set #cs_job kbt.settings 0
