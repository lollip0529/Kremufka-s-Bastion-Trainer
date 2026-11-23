data modify entity @s Pos set from storage kbt:route_runtime world_pos
execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.rc_preview","kbt.rc_new"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{id:"minecraft:paper",Count:1b,tag:{}},{},{},{}]}
execute at @s run execute as @e[type=minecraft:armor_stand,tag=kbt.rc_new,limit=1] run function kbt:routes/creator/preview/spawn_entity
kill @s
