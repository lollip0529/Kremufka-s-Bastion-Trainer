data merge block ~10 ~8 ~32 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~6 ~8 ~7 air
setblock ~22 ~11 ~37 air
setblock ~23 ~11 ~11 air
setblock ~24 ~1 ~10 air
setblock ~26 ~8 ~6 air
setblock ~30 ~22 ~5 air
setblock ~32 ~22 ~36 air
setblock ~36 ~8 ~2 air
setblock ~38 ~4 ~24 air
setblock ~38 ~8 ~35 air
setblock ~40 ~8 ~18 air
fill ~ ~ ~ ~22 ~23 ~42 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_50"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_50/rot_0
