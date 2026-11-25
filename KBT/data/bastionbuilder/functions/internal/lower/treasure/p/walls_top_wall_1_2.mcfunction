setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/treasure/walls_top_wall_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-2 ~5 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~5 ~-5 run function bastionbuilder:internal/place/mobs/piglin
