execute as @e[type=minecraft:armor_stand,tag=kbt.rp_snapshot] at @s run forceload remove ~ ~ ~127 ~127
kill @e[type=minecraft:armor_stand,tag=kbt.rp_snapshot]
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker] run data modify entity @s ArmorItems set value [{},{},{},{}]
kill @e[type=minecraft:armor_stand,tag=kbt.rp_marker]
kill @e[type=minecraft:armor_stand,tag=kbt.rp_spawn_origin]
data remove storage kbt:route_practice rampart_mobs
