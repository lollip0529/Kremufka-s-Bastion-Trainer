scoreboard players operation @s kbt.rp_gold = #rp_gold_group kbt.settings
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_gold=0},distance=..0.01] at @s run function kbt:routes/practice/gold/fill
execute positioned ~1 ~ ~ as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_gold=0},distance=..0.01] at @s run function kbt:routes/practice/gold/fill
execute positioned ~-1 ~ ~ as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_gold=0},distance=..0.01] at @s run function kbt:routes/practice/gold/fill
execute positioned ~ ~1 ~ as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_gold=0},distance=..0.01] at @s run function kbt:routes/practice/gold/fill
execute positioned ~ ~-1 ~ as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_gold=0},distance=..0.01] at @s run function kbt:routes/practice/gold/fill
execute positioned ~ ~ ~1 as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_gold=0},distance=..0.01] at @s run function kbt:routes/practice/gold/fill
execute positioned ~ ~ ~-1 as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_gold=0},distance=..0.01] at @s run function kbt:routes/practice/gold/fill
