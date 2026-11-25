setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/treasure/walls_mid_wall_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~1 ~2 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~2 ~13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~2 ~11 ~21 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~3 ~11 ~22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
