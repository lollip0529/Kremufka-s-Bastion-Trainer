data merge block ~3 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~2 ~22 ~31 air
setblock ~11 ~1 ~21 air
setblock ~12 ~8 ~16 air
setblock ~12 ~11 ~34 air
setblock ~26 ~1 ~38 air
setblock ~32 ~8 ~40 air
setblock ~38 ~11 ~12 air
setblock ~38 ~11 ~26 air
setblock ~38 ~22 ~20 air
fill ~ ~ ~4 ~21 ~23 ~45 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~43 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_43"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_43/rot_0
