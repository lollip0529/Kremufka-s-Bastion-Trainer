data merge block ~4 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~23 ~1 ~10 air
setblock ~23 ~11 ~33 air
setblock ~25 ~1 ~38 air
setblock ~25 ~11 ~10 air
setblock ~34 ~22 ~16 air
setblock ~35 ~11 ~1 air
setblock ~35 ~11 ~23 air
setblock ~37 ~11 ~11 air
setblock ~38 ~1 ~25 air
setblock ~38 ~11 ~36 air
fill ~ ~ ~1 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_10"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_10/rot_0
