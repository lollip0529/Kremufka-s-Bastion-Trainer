data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~8 ~8 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~23 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~23 air
setblock ~9 ~8 ~32 air
setblock ~10 ~22 ~28 air
setblock ~26 ~1 ~38 air
setblock ~26 ~11 ~34 air
setblock ~28 ~8 ~11 air
setblock ~33 ~22 ~41 air
setblock ~35 ~8 ~14 air
setblock ~36 ~11 ~34 air
fill ~ ~ ~2 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_54"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_54/rot_0
