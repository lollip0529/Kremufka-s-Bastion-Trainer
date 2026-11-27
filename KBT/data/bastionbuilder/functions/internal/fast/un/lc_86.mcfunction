data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~30 air
setblock ~11 ~1 ~21 air
setblock ~16 ~8 ~14 air
setblock ~23 ~8 ~37 air
setblock ~26 ~4 ~38 air
setblock ~35 ~8 ~34 air
setblock ~37 ~11 ~23 air
setblock ~38 ~1 ~24 air
setblock ~38 ~8 ~5 air
setblock ~38 ~22 ~30 air
setblock ~39 ~22 ~25 air
fill ~ ~ ~ ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~42 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_86"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_86/rot_0
