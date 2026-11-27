data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~32 ~8 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~11 ~1 ~21 air
setblock ~11 ~11 ~16 air
setblock ~17 ~4 ~38 air
setblock ~24 ~11 ~39 air
setblock ~35 ~8 ~23 air
fill ~ ~ ~4 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_12"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_12/rot_0
