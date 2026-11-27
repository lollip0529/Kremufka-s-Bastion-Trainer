execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-21 ~37 ~21 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-13,posZ:-3,name:"bastionbuilder:fast/un/fixed_right_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-21 ~38 ~21 redstone_block
setblock ~-18 ~43 ~18 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:0,name:"bastionbuilder:fast/un/fixed_right"}
setblock ~-18 ~44 ~18 redstone_block
setblock ~-18 ~43 ~18 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:0,integrity:0.01f,name:"bastionbuilder:fast/un/fixed_right_ov0"}
execute positioned ~-18 ~43 ~18 run function bastionbuilder:internal/fast/seed_sb
setblock ~-18 ~44 ~18 redstone_block
fill ~-18 ~43 ~18 ~-18 ~44 ~18 polished_blackstone_bricks
