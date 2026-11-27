data merge block ~11 ~8 ~2 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~31 ~8 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~23 air
setblock ~8 ~11 ~36 air
setblock ~11 ~1 ~21 air
setblock ~16 ~8 ~14 air
setblock ~17 ~22 ~10 air
setblock ~22 ~1 ~10 air
setblock ~22 ~8 ~34 air
setblock ~25 ~8 ~11 air
setblock ~31 ~11 ~10 air
setblock ~37 ~8 ~28 air
fill ~ ~ ~1 ~20 ~23 ~40 blackstone replace gilded_blackstone
fill ~21 ~ ~1 ~41 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_40"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_40/rot_0
