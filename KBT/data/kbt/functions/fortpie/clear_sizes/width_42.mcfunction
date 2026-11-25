execute if score #fort_clear_left kbt.settings matches 1 run fill ~ ~ ~ ~41 ~125 ~0 minecraft:air
execute if score #fort_clear_left kbt.settings matches 1 run kill @e[type=!minecraft:player,dx=41,dy=125,dz=0]
execute if score #fort_clear_left kbt.settings matches 2 run fill ~ ~ ~ ~41 ~125 ~1 minecraft:air
execute if score #fort_clear_left kbt.settings matches 2 run kill @e[type=!minecraft:player,dx=41,dy=125,dz=1]
execute if score #fort_clear_left kbt.settings matches 3 run fill ~ ~ ~ ~41 ~125 ~2 minecraft:air
execute if score #fort_clear_left kbt.settings matches 3 run kill @e[type=!minecraft:player,dx=41,dy=125,dz=2]
execute if score #fort_clear_left kbt.settings matches 4 run fill ~ ~ ~ ~41 ~125 ~3 minecraft:air
execute if score #fort_clear_left kbt.settings matches 4 run kill @e[type=!minecraft:player,dx=41,dy=125,dz=3]
execute if score #fort_clear_left kbt.settings matches 5 run fill ~ ~ ~ ~41 ~125 ~4 minecraft:air
execute if score #fort_clear_left kbt.settings matches 5 run kill @e[type=!minecraft:player,dx=41,dy=125,dz=4]
execute if score #fort_clear_left kbt.settings matches 6.. run fill ~ ~ ~ ~41 ~125 ~5 minecraft:air
execute if score #fort_clear_left kbt.settings matches 6.. run kill @e[type=!minecraft:player,dx=41,dy=125,dz=5]
scoreboard players remove #fort_clear_left kbt.settings 6
execute if score #fort_clear_left kbt.settings matches 1.. positioned ~ ~ ~6 run function kbt:fortpie/clear_sizes/width_42
