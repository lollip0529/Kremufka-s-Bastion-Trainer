execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-15 ~12 ~20 structure_block{mode:"LOAD",rotation:"NONE",posX:-1,posY:-9,posZ:-4,name:"bastionbuilder:fast/hs/wall_base_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-15 ~13 ~20 redstone_block
setblock ~-16 ~-1 ~16 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/hs/wall_base"}
setblock ~-16 ~ ~16 redstone_block
setblock ~-16 ~-1 ~16 structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/wall_base_ov0"}
execute positioned ~-16 ~-1 ~16 run function bastionbuilder:internal/fast/seed_sb
setblock ~-16 ~ ~16 redstone_block
fill ~-16 ~-1 ~16 ~-16 ~ ~16 blackstone
