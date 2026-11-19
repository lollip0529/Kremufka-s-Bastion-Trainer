scoreboard players operation #spawn_pick kbt.settings = #housing_spawn kbt.settings
execute if score #spawn_pick kbt.settings matches 0 run function kbt:practice/spawn/random_housing
execute if score #spawn_pick kbt.settings matches 1 run tp @a[tag=kbt.start_player] 998.5 135 1025.5
execute if score #spawn_pick kbt.settings matches 2 run tp @a[tag=kbt.start_player] 996.5 146 1025.5
execute if score #spawn_pick kbt.settings matches 3 run tp @a[tag=kbt.start_player] 999.5 157 1026.5
execute if score #spawn_pick kbt.settings matches 4 run tp @a[tag=kbt.start_player] 996.5 177 1027.5
execute if score #spawn_pick kbt.settings matches 5 run tp @a[tag=kbt.start_player] 995.5 170 1023.5
execute if score #spawn_pick kbt.settings matches 6 run tp @a[tag=kbt.start_player] 1031.5 130 1024.5
