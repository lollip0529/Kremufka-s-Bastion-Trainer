data merge block ~9 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~21 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~22 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~24 ~8 ~15 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~6 ~11 ~6 air
setblock ~7 ~22 ~17 air
setblock ~32 ~11 ~14 air
setblock ~33 ~22 ~7 air
setblock ~34 ~11 ~23 air
setblock ~38 ~11 ~35 air
fill ~ ~ ~2 ~20 ~23 ~42 blackstone replace gilded_blackstone
fill ~21 ~ ~2 ~41 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_74"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_74/rot_0
