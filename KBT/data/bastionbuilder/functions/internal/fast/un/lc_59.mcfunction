data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~35 air
setblock ~11 ~1 ~21 air
setblock ~17 ~22 ~36 air
setblock ~20 ~11 ~37 air
setblock ~35 ~11 ~16 air
setblock ~35 ~11 ~23 air
setblock ~41 ~22 ~25 air
fill ~ ~ ~4 ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~42 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_59"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_59/rot_0
