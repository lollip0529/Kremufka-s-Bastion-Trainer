data merge block ~18 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~25 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~23 air
setblock ~6 ~8 ~3 air
setblock ~10 ~11 ~32 air
setblock ~11 ~1 ~21 air
setblock ~11 ~11 ~16 air
setblock ~22 ~4 ~10 air
setblock ~22 ~8 ~34 air
setblock ~22 ~11 ~14 air
setblock ~23 ~22 ~17 air
setblock ~24 ~4 ~38 air
setblock ~32 ~11 ~11 air
setblock ~35 ~22 ~20 air
setblock ~38 ~4 ~23 air
fill ~ ~ ~1 ~40 ~23 ~21 blackstone replace gilded_blackstone
fill ~ ~ ~22 ~40 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_23"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_23/rot_0
