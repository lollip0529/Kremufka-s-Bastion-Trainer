scoreboard players operation #fort_distance kbt.settings = #blaze kbt.settings
execute store result score #fort_angle kbt.settings run data get entity @s UUID[0]
scoreboard players set #fort_3600 kbt.settings 3600
scoreboard players operation #fort_angle kbt.settings %= #fort_3600 kbt.settings
execute store result entity @s Rotation[0] float 0.1 run scoreboard players get #fort_angle kbt.settings
execute if score #fort_distance kbt.settings matches 5 store result score #fort_distance kbt.settings run data get entity @s UUID[1]
execute if score #blaze kbt.settings matches 5 run scoreboard players set #fort_four kbt.settings 4
execute if score #blaze kbt.settings matches 5 run scoreboard players operation #fort_distance kbt.settings %= #fort_four kbt.settings
execute if score #blaze kbt.settings matches 5 if score #fort_distance kbt.settings matches ..-1 run scoreboard players add #fort_distance kbt.settings 4
execute if score #blaze kbt.settings matches 5 run scoreboard players add #fort_distance kbt.settings 1
execute if score #fort_distance kbt.settings matches 1 at @s run tp @s ^ ^ ^64
execute if score #fort_distance kbt.settings matches 2 at @s run tp @s ^ ^ ^128
execute if score #fort_distance kbt.settings matches 3 at @s run tp @s ^ ^ ^192
execute if score #fort_distance kbt.settings matches 4 at @s run tp @s ^ ^ ^256
execute at @s align xz run tp @s ~ ~ ~ 0 0
execute at @s run forceload add ~ ~ ~47 ~47
schedule function kbt:fortpie/prepare 2t replace
