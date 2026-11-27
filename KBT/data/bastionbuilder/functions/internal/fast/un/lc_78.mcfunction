data merge block ~6 ~8 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~25 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~11 ~9 air
setblock ~17 ~4 ~38 air
setblock ~22 ~11 ~33 air
setblock ~28 ~11 ~11 air
setblock ~36 ~11 ~12 air
setblock ~38 ~4 ~32 air
setblock ~39 ~22 ~24 air
setblock ~40 ~22 ~8 air
fill ~ ~ ~1 ~22 ~23 ~43 blackstone replace gilded_blackstone
fill ~23 ~ ~1 ~44 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_78"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_78/rot_0
