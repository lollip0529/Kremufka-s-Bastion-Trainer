execute if entity @e[type=minecraft:armor_stand,tag=kbt.ss_player_cell] run setblock 1005 255 -1007 minecraft:air
execute if entity @e[type=minecraft:armor_stand,tag=kbt.ss_player_cell] run setblock 1005 254 -1007 minecraft:air
kill @e[type=minecraft:armor_stand,tag=kbt.ss_player_cell]
tag @a remove kbt.ss_player_job
scoreboard players set #ss_player_job kbt.settings 0
scoreboard players set #ss_has_cell kbt.settings 0
