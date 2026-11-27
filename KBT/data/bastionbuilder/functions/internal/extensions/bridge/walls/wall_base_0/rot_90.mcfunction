execute positioned ~-12 ~2 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-8 ~4 ~5 run function bastionbuilder:internal/place/mobs/piglin

execute positioned ~-12 ~2 ~5 as @e[type=piglin, tag=bastion_mob, dx=4, dy=2, dz=0] run scoreboard players set @s kbt.origin 22
