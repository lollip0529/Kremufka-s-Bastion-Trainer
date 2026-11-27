data merge block ~21 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~10 ~11 ~31 air
setblock ~11 ~1 ~21 air
setblock ~12 ~8 ~6 air
setblock ~16 ~22 ~5 air
setblock ~17 ~11 ~14 air
setblock ~21 ~11 ~14 air
setblock ~22 ~22 ~36 air
setblock ~27 ~4 ~38 air
setblock ~28 ~4 ~10 air
setblock ~29 ~11 ~35 air
setblock ~30 ~22 ~3 air
setblock ~37 ~8 ~36 air
setblock ~38 ~1 ~24 air
setblock ~38 ~11 ~26 air
setblock ~39 ~11 ~15 air
fill ~ ~ ~ ~42 ~23 ~21 blackstone replace gilded_blackstone
fill ~ ~ ~22 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_70"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_70/rot_0
