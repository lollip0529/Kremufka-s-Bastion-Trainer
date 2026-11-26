execute if score #fort_clear_left kbt.settings matches 1 run fill ~ ~ ~ ~20 ~125 ~0 minecraft:air
execute if score #fort_clear_left kbt.settings matches 1 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=0]
execute if score #fort_clear_left kbt.settings matches 2 run fill ~ ~ ~ ~20 ~125 ~1 minecraft:air
execute if score #fort_clear_left kbt.settings matches 2 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=1]
execute if score #fort_clear_left kbt.settings matches 3 run fill ~ ~ ~ ~20 ~125 ~2 minecraft:air
execute if score #fort_clear_left kbt.settings matches 3 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=2]
execute if score #fort_clear_left kbt.settings matches 4 run fill ~ ~ ~ ~20 ~125 ~3 minecraft:air
execute if score #fort_clear_left kbt.settings matches 4 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=3]
execute if score #fort_clear_left kbt.settings matches 5 run fill ~ ~ ~ ~20 ~125 ~4 minecraft:air
execute if score #fort_clear_left kbt.settings matches 5 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=4]
execute if score #fort_clear_left kbt.settings matches 6 run fill ~ ~ ~ ~20 ~125 ~5 minecraft:air
execute if score #fort_clear_left kbt.settings matches 6 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=5]
execute if score #fort_clear_left kbt.settings matches 7 run fill ~ ~ ~ ~20 ~125 ~6 minecraft:air
execute if score #fort_clear_left kbt.settings matches 7 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=6]
execute if score #fort_clear_left kbt.settings matches 8 run fill ~ ~ ~ ~20 ~125 ~7 minecraft:air
execute if score #fort_clear_left kbt.settings matches 8 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=7]
execute if score #fort_clear_left kbt.settings matches 9 run fill ~ ~ ~ ~20 ~125 ~8 minecraft:air
execute if score #fort_clear_left kbt.settings matches 9 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=8]
execute if score #fort_clear_left kbt.settings matches 10 run fill ~ ~ ~ ~20 ~125 ~9 minecraft:air
execute if score #fort_clear_left kbt.settings matches 10 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=9]
execute if score #fort_clear_left kbt.settings matches 11 run fill ~ ~ ~ ~20 ~125 ~10 minecraft:air
execute if score #fort_clear_left kbt.settings matches 11 run kill @e[type=!minecraft:player,dx=20,dy=125,dz=10]
execute if score #fort_clear_left kbt.settings matches 12.. run fill ~ ~ ~ ~20 ~125 ~11 minecraft:air
execute if score #fort_clear_left kbt.settings matches 12.. run kill @e[type=!minecraft:player,dx=20,dy=125,dz=11]
scoreboard players remove #fort_clear_left kbt.settings 12
execute if score #fort_clear_left kbt.settings matches 1.. positioned ~ ~ ~12 run function kbt:fortpie/clear_sizes/width_21
