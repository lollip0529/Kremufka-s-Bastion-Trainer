data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~27 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~6 ~8 ~30 air
setblock ~11 ~1 ~21 air
setblock ~14 ~22 ~20 air
setblock ~15 ~11 ~13 air
setblock ~26 ~11 ~37 air
setblock ~38 ~4 ~32 air
fill ~ ~ ~4 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_25"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_25/rot_0
