execute positioned ~-7 ~2 ~12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-8 ~5 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~12 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~12 ~8 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~12 ~8 run function bastionbuilder:internal/place/mobs/piglin

execute positioned ~-8 ~2 ~7 as @e[type=piglin, tag=bastion_mob, dx=4, dy=10, dz=5] run scoreboard players set @s kbt.origin 20
