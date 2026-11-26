execute in minecraft:the_nether positioned 1000 250 1000 run function kbt:practice/spawn/roll
scoreboard players operation #spawn_pick kbt.settings %= #cs_count kbt.settings
execute if score #spawn_pick kbt.settings matches ..-1 run scoreboard players operation #spawn_pick kbt.settings += #cs_count kbt.settings
scoreboard players add #spawn_pick kbt.settings 1
scoreboard players operation #cs_index kbt.settings = #spawn_pick kbt.settings
scoreboard players operation #spawn_pick kbt.settings = #cs_sentinel kbt.settings
