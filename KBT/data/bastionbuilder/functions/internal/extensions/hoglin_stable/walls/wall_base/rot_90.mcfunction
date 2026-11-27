execute positioned ~-13 ~4 ~14 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-13 ~4 ~12 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-13 ~4 ~14 as @e[type=piglin, tag=bastion_mob, dx=0, dy=0, dz=0] run scoreboard players set @s kbt.origin 21
