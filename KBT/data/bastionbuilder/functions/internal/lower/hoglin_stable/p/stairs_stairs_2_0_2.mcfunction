execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/stairs_stairs_2_0_2
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/lower/hoglin_stable/pa/stairs_stairs_2_0_2
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/stairs_stairs_2_0"}
setblock ~ ~1 ~ redstone_block
