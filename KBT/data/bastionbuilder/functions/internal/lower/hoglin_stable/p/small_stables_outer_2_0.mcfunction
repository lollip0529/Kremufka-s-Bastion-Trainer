execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/small_stables_outer_2_0
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/hoglin_stable/small_stables_outer_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~6 ~1 ~2 run function bastionbuilder:internal/place/mobs/hoglin
