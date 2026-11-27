execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-15 ~21 ~48 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:-30,name:"bastionbuilder:fast/un/fixed_walls_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-15 ~22 ~48 redstone_block
setblock ~-16 ~ ~18 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/un/fixed_walls"}
setblock ~-16 ~1 ~18 redstone_block
setblock ~-15 ~8 ~35 structure_block{mode:"LOAD",rotation:"NONE",posX:-1,posY:-8,posZ:-17,integrity:0.01f,name:"bastionbuilder:fast/un/fixed_walls_ov0"}
execute positioned ~-15 ~8 ~35 run function bastionbuilder:internal/fast/seed_sb
setblock ~-15 ~9 ~35 redstone_block
fill ~-15 ~8 ~35 ~-15 ~9 ~35 cracked_polished_blackstone_bricks
