execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/lower/units/buried_fixed_right
setblock ~3 ~19 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:-3,posY:-19,posZ:0,name:"bastionbuilder:lower/units/fixed_right"}
setblock ~3 ~20 ~ redstone_block
