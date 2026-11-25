setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/treasure/walls_bottom_wall_3"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-2 ~6 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~6 ~-20 run function bastionbuilder:internal/place/mobs/piglin
