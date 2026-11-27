execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~ ~-15 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/hs/sw/sw1"}
execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~-15 redstone_block
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~ ~-15 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/hs/sw/sw1_b"}
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~-15 redstone_block
