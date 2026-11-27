execute positioned ~7 ~3 ~7 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~10 ~3 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~3 ~4 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~7 ~3 ~7 as @e[type=piglin, tag=bastion_mob, dx=3, dy=0, dz=0] run scoreboard players set @s kbt.origin 15
