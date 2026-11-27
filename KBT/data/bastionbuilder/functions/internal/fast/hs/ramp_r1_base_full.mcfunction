execute unless score #run_floor kbt.settings matches 2 run setblock ~-2 ~19 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:0,name:"bastionbuilder:fast/hs/ramp/r1"}
execute unless score #run_floor kbt.settings matches 2 run setblock ~-2 ~20 ~ redstone_block
execute if score #run_floor kbt.settings matches 2 run setblock ~-2 ~19 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:0,name:"bastionbuilder:fast/hs/ramp/r1_b"}
execute if score #run_floor kbt.settings matches 2 run setblock ~-2 ~20 ~ redstone_block
