execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/bridge/buried_rampart_1
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/lower/bridge/pool_rampart_1
setblock ~ ~19 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:0,name:"bastionbuilder:lower/bridge/rampart_1"}
setblock ~ ~20 ~ redstone_block
