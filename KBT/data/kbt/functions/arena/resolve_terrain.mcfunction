scoreboard players operation #run_floor kbt.settings = #floor kbt.settings
execute unless score #run_floor kbt.settings matches 0..3 run scoreboard players set #run_floor kbt.settings 0
execute if score #run_floor kbt.settings matches 3 run function kbt:arena/random_terrain
