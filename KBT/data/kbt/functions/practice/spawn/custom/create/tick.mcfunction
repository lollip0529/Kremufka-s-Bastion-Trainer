execute as @a[tag=kbt.cs_creator,nbt={Health:0.0f}] run tag @s add kbt.cs_abort
execute as @a[tag=kbt.cs_creator,nbt=!{Health:0.0f}] unless score #cs_job kbt.settings matches 1..2 run function kbt:practice/spawn/custom/create/exit
execute as @a[tag=kbt.cs_creator,tag=kbt.cs_abort,nbt=!{Health:0.0f}] run function kbt:practice/spawn/custom/create/exit
execute as @a[tag=kbt.cs_creator,nbt=!{Dimension:"minecraft:the_nether"},nbt=!{Health:0.0f}] run function kbt:practice/spawn/custom/create/exit
execute as @a[tag=kbt.cs_creator,scores={kbt.cs_edit=1..4},nbt=!{Health:0.0f}] at @s run function kbt:practice/spawn/custom/create/input
scoreboard players set @a kbt.cs_edit 0
scoreboard players enable @a[tag=kbt.cs_creator] kbt.cs_edit
