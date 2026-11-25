setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_bottom_wall_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-6 ~6 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-20 ~6 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-15 ~6 ~2 run function bastionbuilder:internal/place/mobs/piglin
