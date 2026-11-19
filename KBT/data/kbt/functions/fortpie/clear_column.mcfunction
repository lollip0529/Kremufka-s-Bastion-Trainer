fill ~ ~ ~ ~ ~125 ~ minecraft:air
kill @e[type=!minecraft:player,dx=0,dy=125,dz=0]
scoreboard players remove #fort_column kbt.settings 1
execute if score #fort_column kbt.settings matches 1.. positioned ~1 ~ ~ run function kbt:fortpie/clear_column
