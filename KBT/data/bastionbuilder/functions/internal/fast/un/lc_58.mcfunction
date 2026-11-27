data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~7 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~37 air
setblock ~6 ~11 ~30 air
setblock ~11 ~1 ~21 air
setblock ~15 ~11 ~13 air
setblock ~23 ~22 ~16 air
setblock ~26 ~11 ~7 air
setblock ~26 ~11 ~15 air
setblock ~35 ~22 ~44 air
setblock ~36 ~11 ~10 air
setblock ~37 ~11 ~28 air
setblock ~37 ~11 ~38 air
setblock ~38 ~4 ~24 air
fill ~ ~ ~1 ~43 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~43 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_58"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_58/rot_0
