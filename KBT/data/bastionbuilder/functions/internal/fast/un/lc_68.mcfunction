data merge block ~18 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~24 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~40 ~8 ~20 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~40 ~8 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~21 ~8 ~37 air
setblock ~24 ~4 ~38 air
setblock ~24 ~11 ~1 air
setblock ~37 ~8 ~5 air
setblock ~37 ~8 ~28 air
setblock ~38 ~22 ~13 air
setblock ~41 ~22 ~42 air
fill ~ ~ ~ ~22 ~23 ~44 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_68"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_68/rot_0
