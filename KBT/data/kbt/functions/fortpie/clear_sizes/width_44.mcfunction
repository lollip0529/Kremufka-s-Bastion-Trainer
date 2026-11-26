execute if score #fort_clear_left kbt.settings matches 1 run fill ~ ~ ~ ~43 ~125 ~0 minecraft:air
execute if score #fort_clear_left kbt.settings matches 1 run kill @e[type=!minecraft:player,dx=43,dy=125,dz=0]
execute if score #fort_clear_left kbt.settings matches 2 run fill ~ ~ ~ ~43 ~125 ~1 minecraft:air
execute if score #fort_clear_left kbt.settings matches 2 run kill @e[type=!minecraft:player,dx=43,dy=125,dz=1]
execute if score #fort_clear_left kbt.settings matches 3 run fill ~ ~ ~ ~43 ~125 ~2 minecraft:air
execute if score #fort_clear_left kbt.settings matches 3 run kill @e[type=!minecraft:player,dx=43,dy=125,dz=2]
execute if score #fort_clear_left kbt.settings matches 4 run fill ~ ~ ~ ~43 ~125 ~3 minecraft:air
execute if score #fort_clear_left kbt.settings matches 4 run kill @e[type=!minecraft:player,dx=43,dy=125,dz=3]
execute if score #fort_clear_left kbt.settings matches 5.. run fill ~ ~ ~ ~43 ~125 ~4 minecraft:air
execute if score #fort_clear_left kbt.settings matches 5.. run kill @e[type=!minecraft:player,dx=43,dy=125,dz=4]
scoreboard players remove #fort_clear_left kbt.settings 5
execute if score #fort_clear_left kbt.settings matches 1.. positioned ~ ~ ~5 run function kbt:fortpie/clear_sizes/width_44
