data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~13 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~27 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~12 air
setblock ~6 ~8 ~6 air
setblock ~6 ~11 ~34 air
setblock ~10 ~22 ~20 air
setblock ~19 ~22 ~34 air
setblock ~21 ~4 ~10 air
setblock ~22 ~22 ~16 air
setblock ~23 ~8 ~14 air
setblock ~23 ~8 ~37 air
setblock ~37 ~8 ~38 air
fill ~ ~ ~2 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_79"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_79/rot_0
