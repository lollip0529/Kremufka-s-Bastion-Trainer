execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/large_stables_outer_1_0
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/hoglin_stable/large_stables_outer_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~7 ~1 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~8 ~1 ~1 run function bastionbuilder:internal/place/blocks/gold
