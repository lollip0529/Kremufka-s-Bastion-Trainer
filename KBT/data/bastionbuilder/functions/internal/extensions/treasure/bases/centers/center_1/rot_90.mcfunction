execute positioned ~-3 ~3 ~5 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-4 ~3 ~5 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-6 ~3 ~2 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-6 ~3 ~4 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-4 ~3 ~5 as @e[type=piglin, tag=bastion_mob, dx=1, dy=0, dz=0] run scoreboard players set @s kbt.origin 2
