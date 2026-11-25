setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/treasure/walls_bottom_wall_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-2 ~6 ~-3 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-2 ~6 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~6 ~-2 run function bastionbuilder:internal/utils/chest_loot/mark_chest
