execute if score #cs_index kbt.settings matches 2.. if data storage kbt:custom_spawns queue[0] run function kbt:practice/spawn/custom/skip
execute if data storage kbt:custom_spawns queue[0] run data modify storage kbt:custom_spawns active set from storage kbt:custom_spawns queue[0]
