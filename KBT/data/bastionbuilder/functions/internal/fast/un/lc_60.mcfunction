data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~11 ~33 air
setblock ~13 ~22 ~31 air
setblock ~17 ~11 ~3 air
setblock ~21 ~11 ~37 air
setblock ~23 ~4 ~10 air
setblock ~25 ~11 ~15 air
setblock ~35 ~8 ~22 air
setblock ~35 ~11 ~14 air
setblock ~36 ~11 ~31 air
setblock ~38 ~4 ~30 air
fill ~ ~ ~1 ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~42 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_60"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_60/rot_0
