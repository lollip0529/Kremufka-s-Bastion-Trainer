data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~19 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~4 ~8 ~33 air
setblock ~11 ~1 ~21 air
setblock ~21 ~22 ~35 air
setblock ~22 ~8 ~13 air
setblock ~23 ~22 ~17 air
setblock ~25 ~4 ~38 air
setblock ~25 ~11 ~39 air
setblock ~37 ~8 ~28 air
setblock ~38 ~11 ~5 air
setblock ~38 ~11 ~14 air
fill ~ ~ ~1 ~42 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~42 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_52"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_52/rot_0
