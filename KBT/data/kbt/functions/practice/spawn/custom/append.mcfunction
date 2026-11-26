execute if score #cs_type kbt.settings matches 0 run data modify storage kbt:custom_spawns b0 append from storage kbt:custom_spawns entry
execute if score #cs_type kbt.settings matches 1 run data modify storage kbt:custom_spawns b1 append from storage kbt:custom_spawns entry
execute if score #cs_type kbt.settings matches 2 run data modify storage kbt:custom_spawns b2 append from storage kbt:custom_spawns entry
execute if score #cs_type kbt.settings matches 3 run data modify storage kbt:custom_spawns b3 append from storage kbt:custom_spawns entry
scoreboard players add #cs_revision kbt.settings 1
scoreboard players set #cs_saved kbt.settings 1
tellraw @s [{"text":"Saved custom spawnpoint: ","color":"green"},{"nbt":"entry.gold","storage":"kbt:custom_spawns","interpret":true}]
