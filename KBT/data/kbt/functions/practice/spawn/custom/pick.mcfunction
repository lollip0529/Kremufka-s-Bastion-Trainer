function kbt:practice/spawn/custom/list
scoreboard players set #cs_index kbt.settings 0
execute if score #cs_type kbt.settings matches 0 if score #cs_b0 kbt.settings matches 0.. run scoreboard players operation #cs_index kbt.settings = #cs_b0 kbt.settings
execute if score #cs_type kbt.settings matches 1 if score #cs_b1 kbt.settings matches 0.. run scoreboard players operation #cs_index kbt.settings = #cs_b1 kbt.settings
execute if score #cs_type kbt.settings matches 2 if score #cs_b2 kbt.settings matches 0.. run scoreboard players operation #cs_index kbt.settings = #cs_b2 kbt.settings
execute if score #cs_type kbt.settings matches 3 if score #cs_b3 kbt.settings matches 0.. run scoreboard players operation #cs_index kbt.settings = #cs_b3 kbt.settings
execute if score #cs_index kbt.settings > #cs_count kbt.settings run scoreboard players set #cs_index kbt.settings 0
execute if score #cs_count kbt.settings matches 1.. if score #cs_index kbt.settings matches 0 run function kbt:practice/spawn/custom/random
execute if score #cs_count kbt.settings matches 0 run scoreboard players set #spawn_pick kbt.settings 0
execute if score #cs_count kbt.settings matches 1.. run function kbt:practice/spawn/custom/select
data remove storage kbt:custom_spawns queue
