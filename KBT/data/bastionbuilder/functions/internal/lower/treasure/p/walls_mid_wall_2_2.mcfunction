setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/treasure/walls_mid_wall_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-1 ~11 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~11 ~-22 run function bastionbuilder:internal/place/mobs/piglin
