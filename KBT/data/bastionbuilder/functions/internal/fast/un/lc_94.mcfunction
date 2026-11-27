data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~26 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~34 air
setblock ~9 ~8 ~11 air
setblock ~17 ~4 ~38 air
setblock ~21 ~4 ~10 air
setblock ~25 ~11 ~11 air
setblock ~35 ~11 ~28 air
setblock ~38 ~1 ~25 air
setblock ~38 ~8 ~37 air
setblock ~42 ~22 ~40 air
fill ~ ~ ~1 ~42 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~42 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_94"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_94/rot_0
