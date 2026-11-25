setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/hoglin_stable/small_stables_outer_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~6 ~1 ~2 run function bastionbuilder:internal/place/mobs/hoglin
