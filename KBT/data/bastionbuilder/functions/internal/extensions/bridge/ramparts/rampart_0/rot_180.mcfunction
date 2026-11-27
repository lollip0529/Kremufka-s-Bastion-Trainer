execute positioned ~-14 ~3 ~-9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~5 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~13 ~-7 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-14 ~3 ~-9 as @e[type=piglin, tag=bastion_mob, dx=1, dy=2, dz=3] run scoreboard players set @s kbt.origin 10
