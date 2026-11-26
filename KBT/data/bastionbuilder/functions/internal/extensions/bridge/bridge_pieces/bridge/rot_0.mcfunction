execute positioned ~26 ~4 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute if score id_piglins bastion.settings matches 1.. positioned ~26 ~4 ~6 as @e[type=piglin, tag=bastion_mob, dx=0, dy=0, dz=0] run function kbt:debug/mark_origin/5
