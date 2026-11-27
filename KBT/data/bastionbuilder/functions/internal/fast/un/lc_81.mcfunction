data merge block ~18 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~26 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~7 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~11 ~32 air
setblock ~6 ~22 ~12 air
setblock ~10 ~11 ~10 air
setblock ~23 ~1 ~10 air
setblock ~24 ~4 ~38 air
setblock ~27 ~11 ~11 air
setblock ~36 ~11 ~34 air
setblock ~37 ~11 ~22 air
setblock ~38 ~1 ~23 air
fill ~ ~ ~2 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_81"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_81/rot_0
