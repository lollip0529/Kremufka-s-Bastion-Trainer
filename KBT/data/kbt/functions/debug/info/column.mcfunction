execute store result score #it_column kbt.settings run execute if entity @e[type=minecraft:piglin,dx=0,dy=127,dz=0]
execute if score #it_column kbt.settings > #it_piglins kbt.settings run scoreboard players operation #it_piglins kbt.settings = #it_column kbt.settings
