execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:-2,posY:0,posZ:0,name:"bastionbuilder:fast/hs/ramp/r2"}
execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~ redstone_block
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/hs/ramp/r2_b"}
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~ redstone_block
