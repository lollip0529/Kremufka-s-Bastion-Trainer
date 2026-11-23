execute in minecraft:the_nether positioned 1000 250 1000 run function kbt:practice/spawn/roll
scoreboard players set #nine kbt.settings 9
scoreboard players operation #spawn_pick kbt.settings %= #nine kbt.settings
execute if score #spawn_pick kbt.settings matches ..-1 run scoreboard players add #spawn_pick kbt.settings 9
scoreboard players add #spawn_pick kbt.settings 1
