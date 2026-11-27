data merge block ~-4 ~3 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~-16 ~-1 ~16 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:fast/hs/wall_base_gr"}
setblock ~-16 ~ ~16 redstone_block
fill ~-16 ~-1 ~16 ~-16 ~ ~16 air
setblock ~-16 ~-1 ~16 structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/wall_base_ov0"}
execute positioned ~-16 ~-1 ~16 run function bastionbuilder:internal/fast/seed_sb
setblock ~-16 ~ ~16 redstone_block
fill ~-16 ~-1 ~16 ~-16 ~ ~16 blackstone
