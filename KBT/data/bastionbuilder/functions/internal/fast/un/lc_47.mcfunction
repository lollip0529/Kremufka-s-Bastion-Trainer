data merge block ~24 ~8 ~15 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~16 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~36 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~6 ~11 ~6 air
setblock ~9 ~11 ~31 air
setblock ~17 ~4 ~38 air
setblock ~21 ~11 ~35 air
setblock ~22 ~1 ~10 air
setblock ~25 ~11 ~5 air
setblock ~33 ~22 ~2 air
setblock ~35 ~22 ~43 air
setblock ~37 ~8 ~5 air
setblock ~37 ~11 ~23 air
setblock ~38 ~4 ~31 air
setblock ~39 ~22 ~27 air
fill ~ ~ ~ ~42 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~42 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_47"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_47/rot_0
