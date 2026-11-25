setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_mid_wall_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~10 ~2 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~13 ~2 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~11 ~-2 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~22 ~11 ~-3 run function bastionbuilder:internal/utils/chest_loot/mark_chest
