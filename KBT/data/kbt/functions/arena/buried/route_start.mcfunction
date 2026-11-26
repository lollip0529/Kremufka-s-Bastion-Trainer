data modify storage kbt:route_practice element set from storage kbt:route_practice route.start
function kbt:routes/practice/marker/spawn
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_start_point,limit=1] at @s run function kbt:arena/buried/spawn_safe
data modify entity @e[type=minecraft:armor_stand,tag=kbt.rp_start_point,limit=1] ArmorItems set value [{},{},{},{}]
kill @e[type=minecraft:armor_stand,tag=kbt.rp_start_point]
