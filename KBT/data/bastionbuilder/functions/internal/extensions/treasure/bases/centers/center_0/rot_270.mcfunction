execute positioned ~5 ~3 ~-1 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~6 ~3 ~-4 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~5 ~3 ~-1 as @e[type=piglin, tag=bastion_mob, dx=0, dy=0, dz=0] run scoreboard players set @s kbt.origin 1
