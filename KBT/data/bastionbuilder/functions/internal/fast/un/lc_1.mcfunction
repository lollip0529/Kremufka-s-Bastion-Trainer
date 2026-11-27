data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~4 ~22 ~32 air
setblock ~9 ~11 ~31 air
setblock ~11 ~1 ~21 air
setblock ~15 ~11 ~13 air
setblock ~17 ~4 ~38 air
setblock ~22 ~8 ~34 air
setblock ~31 ~11 ~38 air
setblock ~37 ~11 ~28 air
setblock ~38 ~4 ~24 air
setblock ~39 ~8 ~13 air
fill ~ ~ ~4 ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~43 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_1"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_1/rot_0
