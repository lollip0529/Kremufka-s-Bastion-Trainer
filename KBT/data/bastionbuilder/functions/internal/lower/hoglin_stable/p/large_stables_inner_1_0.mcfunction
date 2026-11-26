execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/large_stables_inner_1_0
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/hoglin_stable/large_stables_inner_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~6 ~1 ~3 run function bastionbuilder:internal/place/mobs/hoglin
