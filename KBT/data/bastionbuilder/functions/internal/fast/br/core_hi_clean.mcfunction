data merge block ~9 ~48 ~4 {Items:[],LootTable:"minecraft:chests/bastion_bridge"}
setblock ~8 ~41 ~30 gold_block
setblock ~8 ~42 ~30 gold_block
setblock ~9 ~41 ~30 gold_block
setblock ~9 ~42 ~30 gold_block
setblock ~14 ~32 ~27 gold_block
setblock ~14 ~33 ~27 gold_block
setblock ~15 ~33 ~27 gold_block
setblock ~6 ~41 ~29 chiseled_polished_blackstone
setblock ~7 ~42 ~29 chiseled_polished_blackstone
setblock ~8 ~41 ~29 chiseled_polished_blackstone
setblock ~8 ~42 ~29 chiseled_polished_blackstone
setblock ~9 ~41 ~29 chiseled_polished_blackstone
setblock ~9 ~42 ~29 chiseled_polished_blackstone
setblock ~9 ~43 ~29 chiseled_polished_blackstone
setblock ~10 ~41 ~29 chiseled_polished_blackstone
setblock ~15 ~33 ~26 chiseled_polished_blackstone
setblock ~15 ~34 ~26 chiseled_polished_blackstone
setblock ~16 ~33 ~27 chiseled_polished_blackstone
setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-10,posZ:-8,name:"bastionbuilder:fast/br/core_hi_gr"}
setblock ~-5 ~43 ~8 redstone_block
fill ~-5 ~42 ~8 ~-5 ~43 ~8 air
setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-10,posZ:-8,integrity:0.01f,name:"bastionbuilder:fast/br/core_hi_ov0"}
execute positioned ~-5 ~42 ~8 run function bastionbuilder:internal/fast/seed_sb
setblock ~-5 ~43 ~8 redstone_block
fill ~-5 ~42 ~8 ~-5 ~43 ~8 air
setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:11,posY:-9,posZ:18,integrity:0.5f,name:"bastionbuilder:fast/br/core_hi_ov1"}
execute positioned ~-5 ~42 ~8 run function bastionbuilder:internal/fast/seed_sb
setblock ~-5 ~43 ~8 redstone_block
fill ~-5 ~42 ~8 ~-5 ~43 ~8 cracked_polished_blackstone_bricks
