scoreboard objectives add kbt.glow dummy
scoreboard objectives add kbt.hglow dummy
execute unless score #hoglin_glow kbt.settings matches 0..1 run scoreboard players set #hoglin_glow kbt.settings 0
execute unless score #piglin_glow kbt.settings matches 0..1 run scoreboard players set #piglin_glow kbt.settings 0
scoreboard players set #glow_clock kbt.settings 0
scoreboard players set #glow_dirty kbt.settings 1
team add kbt.glow_white
team modify kbt.glow_white color white
execute in minecraft:the_nether as @e[type=minecraft:piglin,tag=kbt.debug_piglin] run effect clear @s minecraft:glowing
execute in minecraft:the_nether run function kbt:debug/glow/update
