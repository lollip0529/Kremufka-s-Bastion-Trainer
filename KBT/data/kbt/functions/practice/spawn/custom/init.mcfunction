scoreboard objectives add kbt.csrev dummy
scoreboard objectives add kbt.cs_save trigger
scoreboard objectives add kbt.cs_edit trigger
schedule clear kbt:practice/spawn/custom/create/generate
scoreboard players set #cs_job kbt.settings 0
execute as @a[tag=kbt.cs_creator,nbt=!{Health:0.0f}] run function kbt:practice/spawn/custom/create/exit
scoreboard players set @a kbt.cs_edit 0
execute unless score #cs_revision kbt.settings matches 0.. run scoreboard players set #cs_revision kbt.settings 0
scoreboard players add #cs_revision kbt.settings 1
execute unless data storage kbt:custom_spawns b0 run data modify storage kbt:custom_spawns b0 set value []
execute unless score #cs_b0 kbt.settings matches 0.. run scoreboard players set #cs_b0 kbt.settings 0
execute unless data storage kbt:custom_spawns b1 run data modify storage kbt:custom_spawns b1 set value []
execute unless score #cs_b1 kbt.settings matches 0.. run scoreboard players set #cs_b1 kbt.settings 0
execute unless data storage kbt:custom_spawns b2 run data modify storage kbt:custom_spawns b2 set value []
execute unless score #cs_b2 kbt.settings matches 0.. run scoreboard players set #cs_b2 kbt.settings 0
execute unless data storage kbt:custom_spawns b3 run data modify storage kbt:custom_spawns b3 set value []
execute unless score #cs_b3 kbt.settings matches 0.. run scoreboard players set #cs_b3 kbt.settings 0
scoreboard players set @a kbt.cs_save 0
scoreboard players enable @a kbt.cs_save
execute in minecraft:the_nether run forceload add -1004 1003
