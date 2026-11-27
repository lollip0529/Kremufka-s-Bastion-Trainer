data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~8 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~11 ~31 air
setblock ~18 ~4 ~38 air
setblock ~20 ~11 ~13 air
setblock ~20 ~22 ~17 air
setblock ~24 ~22 ~33 air
setblock ~26 ~11 ~37 air
setblock ~35 ~22 ~21 air
setblock ~36 ~11 ~34 air
setblock ~38 ~4 ~22 air
fill ~ ~ ~1 ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~43 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_15"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_15/rot_0
