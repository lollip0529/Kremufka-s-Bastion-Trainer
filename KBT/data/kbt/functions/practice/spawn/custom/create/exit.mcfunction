schedule clear kbt:practice/spawn/custom/create/generate
function kbt:practice/spawn/custom/create/clear_book
tag @s remove kbt.cs_creator
tag @s remove kbt.cs_abort
tag @s remove kbt.start_player
scoreboard players set @s kbt.cs_edit 0
scoreboard players set #cs_job kbt.settings 0
gamemode adventure @s
execute in minecraft:the_nether run tp @s 21 129 29 0 0
execute in minecraft:the_nether run function kbt:arena/idle
data remove storage kbt:custom_spawns creator
execute in minecraft:the_nether as @e[type=minecraft:armor_stand,tag=kbt.settings_chest] at @s run function kbt:settings/render
