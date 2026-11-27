data merge block ~3 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~6 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~24 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~11 ~7 air
setblock ~14 ~22 ~40 air
setblock ~17 ~8 ~36 air
setblock ~19 ~4 ~38 air
setblock ~24 ~11 ~38 air
setblock ~25 ~1 ~10 air
setblock ~25 ~8 ~10 air
setblock ~38 ~1 ~24 air
setblock ~41 ~11 ~17 air
fill ~ ~ ~2 ~22 ~23 ~43 blackstone replace gilded_blackstone
fill ~23 ~ ~2 ~45 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_67"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_67/rot_0
