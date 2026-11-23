tag @e[type=minecraft:armor_stand,tag=kbt.rc_new] remove kbt.rc_new
kill @e[type=minecraft:armor_stand,tag=kbt.rc_preview_origin]
data modify storage kbt:route_runtime world_pos set value [0.0d,0.0d,0.0d]
function kbt:routes/creator/preview/position
summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.rc_preview_origin"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
execute as @e[type=minecraft:armor_stand,tag=kbt.rc_preview_origin,limit=1] run function kbt:routes/creator/preview/spawn_at_position
