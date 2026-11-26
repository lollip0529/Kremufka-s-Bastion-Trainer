data remove storage kbt:custom_spawns queue[0]
scoreboard players remove #cs_index kbt.settings 1
execute if score #cs_index kbt.settings matches 2.. if data storage kbt:custom_spawns queue[0] run function kbt:practice/spawn/custom/skip
