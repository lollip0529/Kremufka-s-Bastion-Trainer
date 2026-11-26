execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/buried_ramparts_2
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/lower/hoglin_stable/pool_ramparts_2
setblock ~2 ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:-2,posY:0,posZ:0,name:"bastionbuilder:lower/hoglin_stable/ramparts_2"}
setblock ~2 ~1 ~ redstone_block
