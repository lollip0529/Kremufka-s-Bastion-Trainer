data merge block ~5 ~8 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~18 ~8 ~12 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~13 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~4 ~8 ~6 air
setblock ~5 ~22 ~23 air
setblock ~12 ~22 ~31 air
setblock ~16 ~22 ~9 air
setblock ~24 ~22 ~31 air
setblock ~26 ~11 ~37 air
setblock ~27 ~11 ~11 air
setblock ~36 ~11 ~34 air
fill ~ ~ ~2 ~20 ~23 ~41 blackstone replace gilded_blackstone
fill ~21 ~ ~2 ~40 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_53"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_53/rot_0
