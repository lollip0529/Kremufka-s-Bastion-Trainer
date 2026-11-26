kill @e[type=minecraft:armor_stand,tag=kbt.custom_spawn_target]
summon minecraft:armor_stand 1000 250 1000 {Tags:["kbt.custom_spawn_target"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}
data modify entity @e[type=minecraft:armor_stand,tag=kbt.custom_spawn_target,limit=1] Pos set from storage kbt:custom_spawns active.pos
data modify entity @e[type=minecraft:armor_stand,tag=kbt.custom_spawn_target,limit=1] Rotation set from storage kbt:custom_spawns active.rotation
execute at @e[type=minecraft:armor_stand,tag=kbt.custom_spawn_target,limit=1] run tp @a[tag=kbt.start_player] ~ ~ ~ ~ ~
kill @e[type=minecraft:armor_stand,tag=kbt.custom_spawn_target]
