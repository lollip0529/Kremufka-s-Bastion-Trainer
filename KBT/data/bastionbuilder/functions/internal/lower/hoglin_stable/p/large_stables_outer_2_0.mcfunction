setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/hoglin_stable/large_stables_outer_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~5 ~1 ~2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~1 ~3 run function bastionbuilder:internal/place/mobs/piglin
