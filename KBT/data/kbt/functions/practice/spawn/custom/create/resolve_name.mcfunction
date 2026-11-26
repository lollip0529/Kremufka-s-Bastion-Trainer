setblock -1004 255 1003 minecraft:oak_sign{Text1:'{"nbt":"creator.name","storage":"kbt:custom_spawns","color":"gray","italic":false}',Text2:'{"nbt":"creator.name","storage":"kbt:custom_spawns","color":"gold","italic":false}'}
data modify storage kbt:custom_spawns entry.gray set from block -1004 255 1003 Text1
data modify storage kbt:custom_spawns entry.gold set from block -1004 255 1003 Text2
setblock -1004 255 1003 minecraft:air
function kbt:practice/spawn/custom/append
execute if score #cs_type kbt.settings matches 0 run scoreboard players operation #cs_b0 kbt.settings = #cs_count kbt.settings
execute if score #cs_type kbt.settings matches 1 run scoreboard players operation #cs_b1 kbt.settings = #cs_count kbt.settings
execute if score #cs_type kbt.settings matches 2 run scoreboard players operation #cs_b2 kbt.settings = #cs_count kbt.settings
execute if score #cs_type kbt.settings matches 3 run scoreboard players operation #cs_b3 kbt.settings = #cs_count kbt.settings
