data merge block ~7 ~8 ~7 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~11 ~8 ~16 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~21 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~23 air
setblock ~8 ~8 ~31 air
setblock ~11 ~1 ~21 air
setblock ~21 ~4 ~10 air
setblock ~21 ~11 ~14 air
setblock ~27 ~4 ~38 air
setblock ~29 ~11 ~35 air
setblock ~30 ~22 ~20 air
setblock ~32 ~11 ~36 air
setblock ~33 ~11 ~23 air
setblock ~34 ~11 ~12 air
setblock ~38 ~1 ~21 air
fill ~ ~ ~1 ~20 ~23 ~42 blackstone replace gilded_blackstone
fill ~21 ~ ~1 ~41 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_69"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_69/rot_0
