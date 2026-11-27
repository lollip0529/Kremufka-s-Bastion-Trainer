setblock ~2 ~ ~32 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/br/wall_base_1_gr"}
setblock ~2 ~1 ~32 redstone_block
fill ~2 ~ ~32 ~2 ~1 ~32 air
setblock ~2 ~ ~32 structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/br/wall_base_1_ov0"}
execute positioned ~2 ~ ~32 run function bastionbuilder:internal/fast/seed_sb
setblock ~2 ~1 ~32 redstone_block
fill ~2 ~ ~32 ~2 ~1 ~32 blackstone
