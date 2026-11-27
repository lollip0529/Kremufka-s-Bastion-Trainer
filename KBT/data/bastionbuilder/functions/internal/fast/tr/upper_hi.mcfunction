execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-2 ~47 ~-36 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-2,posZ:-2,name:"bastionbuilder:fast/tr/upper_hi_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-2 ~48 ~-36 redstone_block
setblock ~-2 ~45 ~-31 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-1,name:"bastionbuilder:fast/tr/upper_hi"}
setblock ~-2 ~46 ~-31 redstone_block
setblock ~-2 ~45 ~-27 structure_block{mode:"LOAD",rotation:"NONE",posX:11,posY:0,posZ:3,integrity:0.01f,name:"bastionbuilder:fast/tr/upper_hi_ov0"}
execute positioned ~-2 ~45 ~-27 run function bastionbuilder:internal/fast/seed_sb
setblock ~-2 ~46 ~-27 redstone_block
fill ~-2 ~45 ~-27 ~-2 ~46 ~-27 air
setblock ~-2 ~45 ~-27 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:7,posZ:-5,integrity:0.03039f,name:"bastionbuilder:fast/tr/upper_hi_ov1"}
execute positioned ~-2 ~45 ~-27 run function bastionbuilder:internal/fast/seed_sb
setblock ~-2 ~46 ~-27 redstone_block
fill ~-2 ~45 ~-27 ~-2 ~46 ~-27 polished_blackstone_bricks
