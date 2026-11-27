data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~8 ~22 ~26 air
setblock ~11 ~1 ~21 air
setblock ~18 ~4 ~38 air
setblock ~22 ~8 ~37 air
setblock ~23 ~11 ~1 air
setblock ~32 ~11 ~36 air
setblock ~38 ~4 ~24 air
setblock ~39 ~11 ~12 air
fill ~ ~ ~1 ~42 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~42 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_73"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_73/rot_0
