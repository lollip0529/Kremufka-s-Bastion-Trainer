data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~6 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~41 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~11 ~34 air
setblock ~20 ~8 ~6 air
setblock ~20 ~11 ~37 air
setblock ~22 ~11 ~11 air
setblock ~29 ~22 ~39 air
setblock ~33 ~11 ~27 air
setblock ~35 ~11 ~10 air
fill ~ ~ ~1 ~42 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~42 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_20"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_20/rot_0
