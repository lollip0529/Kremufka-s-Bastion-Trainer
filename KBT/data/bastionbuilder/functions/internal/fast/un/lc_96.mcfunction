data merge block ~7 ~8 ~27 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~32 ~8 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~11 ~1 ~21 air
setblock ~15 ~11 ~13 air
setblock ~18 ~4 ~38 air
setblock ~22 ~11 ~35 air
setblock ~22 ~22 ~12 air
setblock ~24 ~22 ~31 air
setblock ~29 ~11 ~11 air
setblock ~29 ~22 ~34 air
setblock ~38 ~1 ~24 air
setblock ~38 ~11 ~26 air
setblock ~42 ~11 ~10 air
fill ~ ~ ~1 ~22 ~23 ~43 blackstone replace gilded_blackstone
fill ~23 ~ ~1 ~44 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_96"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_96/rot_0
