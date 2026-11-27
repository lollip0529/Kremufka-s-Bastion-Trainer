data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~5 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~40 ~8 ~20 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~40 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~4 ~8 ~6 air
setblock ~4 ~8 ~33 air
setblock ~20 ~11 ~35 air
setblock ~21 ~22 ~2 air
setblock ~22 ~11 ~3 air
setblock ~23 ~1 ~38 air
setblock ~23 ~4 ~10 air
setblock ~25 ~11 ~15 air
setblock ~27 ~22 ~15 air
setblock ~37 ~11 ~29 air
setblock ~38 ~1 ~25 air
setblock ~41 ~22 ~27 air
fill ~ ~ ~ ~22 ~23 ~43 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_32"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_32/rot_0
