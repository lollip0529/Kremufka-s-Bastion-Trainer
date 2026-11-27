execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-2 ~-3 ~-22 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-16,name:"bastionbuilder:fast/tr/upper_lo_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-2 ~-2 ~-22 redstone_block
setblock ~-2 ~-3 ~-31 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/tr/upper_lo"}
setblock ~-2 ~-2 ~-31 redstone_block
setblock ~-2 ~-3 ~-20 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-11,integrity:0.01f,name:"bastionbuilder:fast/tr/upper_lo_ov0"}
execute positioned ~-2 ~-3 ~-20 run function bastionbuilder:internal/fast/seed_sb
setblock ~-2 ~-2 ~-20 redstone_block
fill ~-2 ~-3 ~-20 ~-2 ~-2 ~-20 polished_blackstone_bricks
