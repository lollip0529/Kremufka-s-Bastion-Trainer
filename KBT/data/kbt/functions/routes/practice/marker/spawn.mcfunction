tag @e[type=minecraft:armor_stand,tag=kbt.rp_new] remove kbt.rp_new
kill @e[type=minecraft:armor_stand,tag=kbt.rp_spawn_origin]
data modify storage kbt:route_practice world_pos set value [0.0d,0.0d,0.0d]
function kbt:routes/practice/marker/position
execute if data storage kbt:route_practice element{type:1} if data storage kbt:route_practice element.captured_world_pos[2] run data modify storage kbt:route_practice world_pos set from storage kbt:route_practice element.captured_world_pos
summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.rp_spawn_origin"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_spawn_origin,limit=1] run function kbt:routes/practice/marker/spawn_at_position
