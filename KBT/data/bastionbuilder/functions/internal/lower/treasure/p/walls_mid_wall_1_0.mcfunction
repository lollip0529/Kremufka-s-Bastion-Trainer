setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/treasure/walls_mid_wall_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~1 ~7 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~7 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~2 ~11 ~20 run function bastionbuilder:internal/place/mobs/piglin
