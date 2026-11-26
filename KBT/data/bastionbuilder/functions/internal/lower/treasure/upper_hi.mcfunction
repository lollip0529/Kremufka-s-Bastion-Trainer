execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/lower/treasure/buried_upper_hi
setblock ~ ~ ~7 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-7,name:"bastionbuilder:lower/treasure/upper_hi"}
setblock ~ ~1 ~7 redstone_block
