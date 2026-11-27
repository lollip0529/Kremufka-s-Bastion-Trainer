data merge block ~20 ~8 ~13 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~36 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~8 ~28 air
setblock ~21 ~8 ~37 air
setblock ~25 ~22 ~38 air
setblock ~31 ~22 ~32 air
setblock ~33 ~11 ~24 air
setblock ~37 ~11 ~6 air
setblock ~37 ~22 ~18 air
setblock ~38 ~4 ~22 air
fill ~ ~ ~1 ~20 ~23 ~41 blackstone replace gilded_blackstone
fill ~21 ~ ~1 ~41 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_26"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_26/rot_0
