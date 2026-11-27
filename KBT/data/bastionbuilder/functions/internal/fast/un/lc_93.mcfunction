data merge block ~19 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~34 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~11 ~1 ~21 air
setblock ~11 ~11 ~16 air
setblock ~22 ~4 ~10 air
setblock ~22 ~8 ~10 air
setblock ~22 ~11 ~1 air
setblock ~25 ~4 ~38 air
setblock ~25 ~8 ~38 air
setblock ~26 ~22 ~11 air
setblock ~35 ~11 ~21 air
setblock ~36 ~11 ~10 air
setblock ~38 ~4 ~23 air
fill ~ ~ ~2 ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_93"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_93/rot_0
