execute positioned ~13 ~1 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~29 ~4 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~12 ~29 ~6 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~12 ~29 ~8 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~11 ~29 ~6 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~13 ~29 ~8 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~11 ~1 ~4 as @e[type=piglin, tag=bastion_mob, dx=2, dy=28, dz=4] run scoreboard players set @s kbt.origin 8
