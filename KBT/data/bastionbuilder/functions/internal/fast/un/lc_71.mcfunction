data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~23 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~11 ~1 ~21 air
setblock ~12 ~8 ~16 air
setblock ~18 ~4 ~38 air
setblock ~26 ~11 ~37 air
setblock ~38 ~8 ~35 air
setblock ~40 ~11 ~20 air
fill ~ ~ ~4 ~22 ~23 ~42 blackstone replace gilded_blackstone
fill ~23 ~ ~4 ~45 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_71"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_71/rot_0
