execute positioned ~-1 ~2 ~-6 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-3 ~3 ~-5 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-1 ~2 ~-6 as @e[type=piglin, tag=bastion_mob, dx=0, dy=0, dz=0] run scoreboard players set @s kbt.origin 4
