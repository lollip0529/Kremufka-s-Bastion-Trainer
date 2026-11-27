data merge block ~4 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~22 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~10 ~11 ~36 air
setblock ~19 ~4 ~38 air
setblock ~22 ~22 ~14 air
setblock ~24 ~8 ~34 air
setblock ~25 ~11 ~5 air
setblock ~29 ~4 ~10 air
setblock ~34 ~11 ~14 air
setblock ~37 ~8 ~27 air
setblock ~38 ~22 ~23 air
setblock ~40 ~22 ~12 air
fill ~ ~ ~2 ~41 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~41 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_75"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_75/rot_0
