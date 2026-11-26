setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/treasure/walls_bottom_wall_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~1 ~6 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~6 ~20 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~2 ~6 ~15 run function bastionbuilder:internal/place/mobs/piglin
