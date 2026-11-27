execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~ ~1 structure_block{mode:"LOAD",rotation:"NONE",posX:-2,posY:0,posZ:-1,name:"bastionbuilder:fast/hs/ramp/r3"}
execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~1 redstone_block
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~ ~1 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-1,name:"bastionbuilder:fast/hs/ramp/r3_b"}
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~1 redstone_block
