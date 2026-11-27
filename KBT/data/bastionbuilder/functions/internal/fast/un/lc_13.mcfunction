data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~31 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~42 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~6 ~8 ~30 air
setblock ~9 ~11 ~10 air
setblock ~25 ~4 ~10 air
setblock ~26 ~11 ~35 air
setblock ~28 ~8 ~11 air
setblock ~29 ~22 ~38 air
setblock ~38 ~4 ~30 air
setblock ~38 ~8 ~23 air
fill ~ ~ ~2 ~22 ~23 ~45 blackstone replace gilded_blackstone
fill ~23 ~ ~2 ~45 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_13"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_13/rot_0
