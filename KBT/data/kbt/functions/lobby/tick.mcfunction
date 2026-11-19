execute in minecraft:the_nether positioned 997.5 131.0 -999.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.mv_playlist_label,distance=..0.1] run function kbt:markers/movement_playlist
execute in minecraft:the_nether positioned 1003.5 131.0 -999.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.jump_practice_label,distance=..0.1] run function kbt:markers/jump_practice
execute in minecraft:the_nether positioned -999.5 131.0 -1002.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.misc_back_label,distance=..0.1] run function kbt:markers/misc_back
execute in minecraft:the_nether positioned -999.5 131.0 -996.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.misc_gold_block_label,distance=..0.1] run function kbt:markers/misc_gold_block_practice
execute in minecraft:the_nether positioned 21.5 131 26.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.gold_block_practice,tag=kbt.misc_practice,distance=..0.1] run function kbt:markers/gold_block_practice
tag @a remove kbt.in_lobby
execute in minecraft:the_nether positioned 21 129 29 run tag @a[distance=..32] add kbt.in_lobby
execute in minecraft:the_nether positioned -1000 129 1001 run tag @a[distance=..32] add kbt.in_lobby
execute in minecraft:the_nether positioned 1000 129 -1000 run tag @a[distance=..32] add kbt.in_lobby
execute unless score #rp_job kbt.settings matches 1.. as @a[tag=kbt.in_lobby,gamemode=survival,tag=!kbt.rc_creating] unless score @s kbt.edit matches 1..3 unless score @s kbt.creator matches 1 run gamemode adventure @s
tag @a[scores={kbt.run=1..}] remove kbt.in_lobby
effect give @a[tag=kbt.in_lobby] minecraft:fire_resistance 1 0 true
effect give @a[tag=kbt.in_lobby] minecraft:saturation 1 0 true
