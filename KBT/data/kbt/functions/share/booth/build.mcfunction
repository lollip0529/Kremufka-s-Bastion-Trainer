scoreboard players set #sh_owned kbt.settings 1
scoreboard players set #sh_active kbt.settings 1
execute in minecraft:the_nether run fill 998 230 -1104 1002 230 -1097 minecraft:glass
execute in minecraft:the_nether run tp @s 1000.5 231 -1099.5 180 0
gamemode creative @s
tag @s add kbt.share_away
execute if score #sh_booth kbt.settings matches 1 in minecraft:the_nether run function kbt:share/export/show
execute if score #sh_booth kbt.settings matches 2 in minecraft:the_nether run function kbt:share/import/show
