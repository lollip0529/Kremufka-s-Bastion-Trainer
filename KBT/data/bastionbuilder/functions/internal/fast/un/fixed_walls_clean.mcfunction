data merge block ~-6 ~4 ~20 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~-6 ~4 ~21 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~-15 ~8 ~35 structure_block{mode:"LOAD",rotation:"NONE",posX:-1,posY:-8,posZ:-17,name:"bastionbuilder:fast/un/fixed_walls_gr"}
setblock ~-15 ~9 ~35 redstone_block
fill ~-15 ~8 ~35 ~-15 ~9 ~35 air
setblock ~-15 ~8 ~35 structure_block{mode:"LOAD",rotation:"NONE",posX:-1,posY:-8,posZ:-17,integrity:0.01f,name:"bastionbuilder:fast/un/fixed_walls_ov0"}
execute positioned ~-15 ~8 ~35 run function bastionbuilder:internal/fast/seed_sb
setblock ~-15 ~9 ~35 redstone_block
fill ~-15 ~8 ~35 ~-15 ~9 ~35 cracked_polished_blackstone_bricks
