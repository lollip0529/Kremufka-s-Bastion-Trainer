data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~8 ~13 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~15 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~8 ~28 air
setblock ~9 ~22 ~3 air
setblock ~10 ~11 ~4 air
setblock ~11 ~1 ~21 air
setblock ~16 ~8 ~14 air
setblock ~22 ~4 ~10 air
setblock ~25 ~1 ~38 air
setblock ~25 ~11 ~34 air
setblock ~30 ~22 ~4 air
setblock ~33 ~11 ~3 air
setblock ~37 ~11 ~37 air
setblock ~39 ~11 ~23 air
fill ~ ~ ~1 ~20 ~23 ~42 blackstone replace gilded_blackstone
fill ~21 ~ ~1 ~41 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_88"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_88/rot_0
