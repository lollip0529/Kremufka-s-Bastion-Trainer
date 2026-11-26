execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/lower/units/buried_fixed_walls
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/units/fixed_walls"}
setblock ~ ~1 ~ redstone_block
