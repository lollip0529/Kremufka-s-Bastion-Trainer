data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~31 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~11 ~33 air
setblock ~19 ~8 ~8 air
setblock ~24 ~11 ~33 air
setblock ~25 ~4 ~10 air
setblock ~26 ~1 ~38 air
setblock ~35 ~11 ~23 air
setblock ~35 ~22 ~40 air
setblock ~37 ~11 ~9 air
setblock ~38 ~8 ~36 air
fill ~ ~ ~2 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_8"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_8/rot_0
