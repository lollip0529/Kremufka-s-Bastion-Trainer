execute positioned ~14 ~4 ~13 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~12 ~4 ~13 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~14 ~4 ~13 as @e[type=piglin, tag=bastion_mob, dx=0, dy=0, dz=0] run scoreboard players set @s kbt.origin 21
