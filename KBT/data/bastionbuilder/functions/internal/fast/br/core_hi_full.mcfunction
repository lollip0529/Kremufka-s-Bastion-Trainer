execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-1 ~40 ~10 structure_block{mode:"LOAD",rotation:"NONE",posX:-2,posY:-8,posZ:-10,name:"bastionbuilder:fast/br/core_hi_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-1 ~41 ~10 redstone_block
setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-10,posZ:-8,name:"bastionbuilder:fast/br/core_hi"}
setblock ~-5 ~43 ~8 redstone_block
setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-10,posZ:-8,integrity:0.01f,name:"bastionbuilder:fast/br/core_hi_ov0"}
execute positioned ~-5 ~42 ~8 run function bastionbuilder:internal/fast/seed_sb
setblock ~-5 ~43 ~8 redstone_block
fill ~-5 ~42 ~8 ~-5 ~43 ~8 air
setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:11,posY:-9,posZ:18,integrity:0.5f,name:"bastionbuilder:fast/br/core_hi_ov1"}
execute positioned ~-5 ~42 ~8 run function bastionbuilder:internal/fast/seed_sb
setblock ~-5 ~43 ~8 redstone_block
fill ~-5 ~42 ~8 ~-5 ~43 ~8 cracked_polished_blackstone_bricks
