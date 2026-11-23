data modify storage kbt:route_mobs queue set value []
execute if data storage kbt:route_practice route.mobs run data modify storage kbt:route_mobs queue set from storage kbt:route_practice route.mobs
execute if data storage kbt:route_practice rampart_mobs run data modify storage kbt:route_mobs queue set from storage kbt:route_practice rampart_mobs
data remove storage kbt:route_mobs queue[{type:"minecraft:piglin"}]
execute unless data storage kbt:route_mobs queue[{type:"minecraft:hoglin"}] run function kbt:routes/practice/mobs/policy/default_hoglins
execute if data storage kbt:route_mobs queue[0] run function kbt:routes/practice/mobs/next
execute as @e[type=minecraft:hoglin,tag=bastion_mob,x=936,y=128,z=936,dx=127,dy=127,dz=127] run data merge entity @s {NoAI:0b,Silent:0b}
function kbt:debug/initialize
