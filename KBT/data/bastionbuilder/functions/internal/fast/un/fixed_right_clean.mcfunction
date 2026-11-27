data merge block ~-9 ~41 ~25 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~-9 ~41 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~-9 ~41 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~-18 ~43 ~18 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:0,name:"bastionbuilder:fast/un/fixed_right_gr"}
setblock ~-18 ~44 ~18 redstone_block
fill ~-18 ~43 ~18 ~-18 ~44 ~18 air
setblock ~-18 ~43 ~18 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-19,posZ:0,integrity:0.01f,name:"bastionbuilder:fast/un/fixed_right_ov0"}
execute positioned ~-18 ~43 ~18 run function bastionbuilder:internal/fast/seed_sb
setblock ~-18 ~44 ~18 redstone_block
fill ~-18 ~43 ~18 ~-18 ~44 ~18 polished_blackstone_bricks
