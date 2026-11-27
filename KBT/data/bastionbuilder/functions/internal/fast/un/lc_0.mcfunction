data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~31 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~8 ~11 ~31 air
setblock ~10 ~22 ~22 air
setblock ~11 ~1 ~21 air
setblock ~16 ~8 ~14 air
setblock ~18 ~4 ~38 air
setblock ~23 ~11 ~13 air
setblock ~25 ~4 ~10 air
setblock ~25 ~22 ~17 air
setblock ~25 ~22 ~42 air
setblock ~34 ~8 ~27 air
setblock ~37 ~11 ~37 air
setblock ~38 ~4 ~32 air
setblock ~38 ~11 ~18 air
setblock ~42 ~22 ~5 air
fill ~ ~ ~ ~22 ~23 ~43 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~44 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_0"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_0/rot_0
