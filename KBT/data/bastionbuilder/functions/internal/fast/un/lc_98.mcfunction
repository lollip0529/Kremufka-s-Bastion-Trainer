data merge block ~2 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~27 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~10 ~11 ~31 air
setblock ~11 ~22 ~32 air
setblock ~12 ~11 ~10 air
setblock ~23 ~1 ~38 air
setblock ~23 ~4 ~10 air
setblock ~23 ~8 ~2 air
setblock ~23 ~8 ~10 air
setblock ~24 ~8 ~35 air
setblock ~36 ~8 ~10 air
setblock ~38 ~4 ~30 air
setblock ~38 ~11 ~32 air
setblock ~38 ~22 ~13 air
setblock ~40 ~22 ~36 air
fill ~ ~ ~ ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_98"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_98/rot_0
