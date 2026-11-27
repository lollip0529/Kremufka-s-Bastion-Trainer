data merge block ~6 ~8 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~20 ~8 ~37 air
setblock ~23 ~1 ~38 air
setblock ~23 ~4 ~10 air
setblock ~23 ~11 ~9 air
setblock ~24 ~22 ~36 air
setblock ~26 ~11 ~5 air
setblock ~27 ~22 ~13 air
setblock ~34 ~11 ~12 air
setblock ~34 ~11 ~39 air
setblock ~35 ~8 ~2 air
setblock ~35 ~11 ~27 air
setblock ~35 ~22 ~34 air
setblock ~38 ~1 ~24 air
fill ~ ~ ~ ~42 ~23 ~21 blackstone replace gilded_blackstone
fill ~ ~ ~22 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_48"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_48/rot_0
