setblock ~ ~ ~ minecraft:air
setblock ~ ~-1 ~ minecraft:air
scoreboard players operation #fort_width kbt.settings = @s kbt.blaze
scoreboard players operation #fort_depth kbt.settings = @s kbt.spawn
execute if score #fort_width kbt.settings matches 1..48 if score #fort_depth kbt.settings matches 1..48 positioned ~ 128 ~ run function kbt:fortpie/clear_area
forceload remove ~ ~ ~47 ~47
kill @s
