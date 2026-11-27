data merge block ~21 ~8 ~7 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~26 ~8 ~15 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~27 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~8 ~32 air
setblock ~18 ~4 ~38 air
setblock ~23 ~11 ~38 air
setblock ~24 ~22 ~5 air
setblock ~31 ~4 ~10 air
setblock ~38 ~4 ~23 air
setblock ~38 ~8 ~33 air
setblock ~40 ~8 ~9 air
fill ~ ~ ~1 ~22 ~23 ~40 blackstone replace gilded_blackstone
fill ~23 ~ ~1 ~44 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_39"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_39/rot_0
