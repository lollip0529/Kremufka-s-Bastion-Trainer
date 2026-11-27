data merge block ~4 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~22 ~15 air
setblock ~11 ~1 ~21 air
setblock ~17 ~4 ~38 air
setblock ~24 ~8 ~38 air
setblock ~32 ~8 ~15 air
setblock ~34 ~8 ~27 air
setblock ~35 ~22 ~23 air
setblock ~36 ~8 ~38 air
setblock ~38 ~4 ~25 air
fill ~ ~ ~4 ~20 ~23 ~43 blackstone replace gilded_blackstone
fill ~21 ~ ~4 ~40 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_30"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_30/rot_0
