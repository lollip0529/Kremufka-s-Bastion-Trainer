execute in minecraft:the_nether positioned 1000 250 1000 run function kbt:practice/spawn/roll
scoreboard players set #seven kbt.settings 7
scoreboard players operation #spawn_pick kbt.settings %= #seven kbt.settings
execute if score #spawn_pick kbt.settings matches ..-1 run scoreboard players add #spawn_pick kbt.settings 7
scoreboard players add #spawn_pick kbt.settings 1
