execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/small_stables_inner_3_2
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/lower/hoglin_stable/pa/small_stables_inner_3_2
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/small_stables_inner_3"}
setblock ~ ~1 ~ redstone_block
