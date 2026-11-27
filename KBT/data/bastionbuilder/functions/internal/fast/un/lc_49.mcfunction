data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~31 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~2 ~22 ~31 air
setblock ~6 ~11 ~35 air
setblock ~11 ~1 ~21 air
setblock ~15 ~11 ~13 air
setblock ~20 ~11 ~37 air
setblock ~23 ~4 ~10 air
setblock ~24 ~1 ~38 air
setblock ~25 ~11 ~10 air
setblock ~36 ~22 ~22 air
setblock ~37 ~8 ~26 air
fill ~ ~ ~2 ~20 ~23 ~41 blackstone replace gilded_blackstone
fill ~21 ~ ~2 ~41 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_49"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_49/rot_0
