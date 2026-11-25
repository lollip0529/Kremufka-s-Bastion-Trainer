setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_bottom_wall_3"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-4 ~6 ~2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-20 ~6 ~2 run function bastionbuilder:internal/place/mobs/piglin
