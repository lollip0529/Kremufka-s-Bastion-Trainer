execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~2 ~ ~34 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-2,name:"bastionbuilder:fast/br/wall_base_1_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~2 ~1 ~34 redstone_block
setblock ~2 ~ ~32 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/br/wall_base_1"}
setblock ~2 ~1 ~32 redstone_block
setblock ~2 ~ ~32 structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/br/wall_base_1_ov0"}
execute positioned ~2 ~ ~32 run function bastionbuilder:internal/fast/seed_sb
setblock ~2 ~1 ~32 redstone_block
fill ~2 ~ ~32 ~2 ~1 ~32 blackstone
