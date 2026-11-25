setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_mid_wall_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-1 ~7 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~7 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-20 ~11 ~2 run function bastionbuilder:internal/place/mobs/piglin
