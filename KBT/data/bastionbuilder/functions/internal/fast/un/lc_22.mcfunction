data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~26 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~26 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~15 air
setblock ~7 ~11 ~27 air
setblock ~11 ~1 ~21 air
setblock ~13 ~11 ~17 air
setblock ~14 ~11 ~5 air
setblock ~29 ~4 ~10 air
setblock ~35 ~11 ~12 air
setblock ~35 ~11 ~27 air
fill ~ ~ ~1 ~21 ~23 ~40 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~42 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_22"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_22/rot_0
