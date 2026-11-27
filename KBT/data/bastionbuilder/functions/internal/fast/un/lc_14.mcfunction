data merge block ~12 ~8 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~17 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~32 ~8 ~13 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~34 air
setblock ~20 ~22 ~11 air
setblock ~22 ~4 ~10 air
setblock ~22 ~8 ~10 air
setblock ~23 ~11 ~35 air
setblock ~26 ~1 ~38 air
setblock ~34 ~22 ~16 air
setblock ~34 ~22 ~35 air
setblock ~35 ~11 ~28 air
setblock ~38 ~4 ~25 air
setblock ~39 ~11 ~36 air
fill ~ ~ ~2 ~21 ~23 ~40 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_14"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_14/rot_0
