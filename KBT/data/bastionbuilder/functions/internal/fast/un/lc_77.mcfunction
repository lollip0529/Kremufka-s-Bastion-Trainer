data merge block ~8 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~26 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~37 air
setblock ~9 ~11 ~31 air
setblock ~20 ~8 ~37 air
setblock ~22 ~4 ~10 air
setblock ~23 ~22 ~31 air
setblock ~33 ~11 ~3 air
setblock ~35 ~8 ~24 air
setblock ~37 ~11 ~36 air
setblock ~38 ~4 ~32 air
setblock ~38 ~11 ~18 air
fill ~ ~ ~1 ~42 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~42 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_77"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_77/rot_0
