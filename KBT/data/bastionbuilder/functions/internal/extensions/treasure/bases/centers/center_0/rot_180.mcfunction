execute positioned ~-1 ~3 ~-5 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-4 ~3 ~-6 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-1 ~3 ~-5 as @e[type=piglin, tag=bastion_mob, dx=0, dy=0, dz=0] run scoreboard players set @s kbt.origin 1
