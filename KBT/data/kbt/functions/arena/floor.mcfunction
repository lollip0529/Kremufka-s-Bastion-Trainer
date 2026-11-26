execute if score #run_floor kbt.settings matches 0 run fill 936 128 936 1063 128 1063 minecraft:netherrack
execute if score #run_floor kbt.settings matches 1 run function kbt:arena/floor_lava
execute if score #run_floor kbt.settings matches 2 run function kbt:arena/buried/finish
