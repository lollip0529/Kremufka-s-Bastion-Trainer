data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~19 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~23 air
setblock ~6 ~11 ~35 air
setblock ~9 ~22 ~30 air
setblock ~11 ~1 ~21 air
setblock ~18 ~22 ~34 air
setblock ~21 ~11 ~37 air
setblock ~25 ~4 ~38 air
setblock ~26 ~8 ~11 air
setblock ~35 ~11 ~16 air
setblock ~37 ~11 ~24 air
setblock ~38 ~1 ~25 air
setblock ~38 ~8 ~38 air
setblock ~40 ~22 ~5 air
fill ~ ~ ~ ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~42 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_83"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_83/rot_0
