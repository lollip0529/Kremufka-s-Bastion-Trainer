setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_top_wall_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~3 ~5 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~5 ~-2 run function bastionbuilder:internal/place/mobs/piglin
