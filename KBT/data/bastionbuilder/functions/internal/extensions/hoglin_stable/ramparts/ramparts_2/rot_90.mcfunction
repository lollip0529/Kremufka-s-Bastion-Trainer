execute positioned ~-13 ~3 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~3 ~9 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-12 ~3 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~3 ~12 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-9 ~13 ~3 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-13 ~3 ~7 as @e[type=piglin, tag=bastion_mob, dx=2, dy=0, dz=4] run scoreboard players set @s kbt.origin 14
