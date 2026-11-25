setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_bottom_wall_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~3 ~6 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~6 ~-1 run function bastionbuilder:internal/place/mobs/piglin
