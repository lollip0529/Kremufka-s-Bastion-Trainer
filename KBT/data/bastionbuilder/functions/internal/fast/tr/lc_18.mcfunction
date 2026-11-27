data merge block ~5 ~6 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~6 ~5 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~32 ~27 ~8 {Items:[],LootTable:"minecraft:chests/bastion_other"}
fill ~2 ~ ~2 ~35 ~22 ~35 blackstone replace gilded_blackstone
fill ~2 ~23 ~2 ~35 ~45 ~35 blackstone replace gilded_blackstone
setblock ~2 ~4 ~32 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-4,posZ:-30,integrity:0.01f,name:"bastionbuilder:fast/tr/g_18"}
execute positioned ~2 ~4 ~32 run function bastionbuilder:internal/fast/seed_sb
setblock ~2 ~5 ~32 redstone_block
fill ~2 ~4 ~32 ~2 ~5 ~32 air
function bastionbuilder:internal/extensions/treasure/lower/lower_18/rot_0
