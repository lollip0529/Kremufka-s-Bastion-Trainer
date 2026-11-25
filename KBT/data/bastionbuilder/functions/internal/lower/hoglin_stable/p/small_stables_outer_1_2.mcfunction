setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/small_stables_outer_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-2 ~1 ~-1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-7 ~1 ~-4 run function bastionbuilder:internal/place/mobs/hoglin
