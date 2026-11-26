scoreboard players set #run_floor kbt.settings 0
scoreboard players operation #run_floor kbt.settings = current bastion.rng
scoreboard players set #terrain_three kbt.settings 3
scoreboard players operation #run_floor kbt.settings %= #terrain_three kbt.settings
execute if score #run_floor kbt.settings matches ..-1 run scoreboard players add #run_floor kbt.settings 3
