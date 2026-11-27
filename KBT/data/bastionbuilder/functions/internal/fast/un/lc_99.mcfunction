data merge block ~9 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~36 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~22 ~15 air
setblock ~19 ~11 ~13 air
setblock ~21 ~1 ~10 air
setblock ~24 ~22 ~14 air
setblock ~26 ~1 ~38 air
setblock ~26 ~11 ~39 air
setblock ~29 ~22 ~3 air
setblock ~33 ~8 ~2 air
setblock ~37 ~11 ~14 air
setblock ~37 ~11 ~27 air
setblock ~38 ~4 ~23 air
fill ~ ~ ~ ~22 ~23 ~44 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_99"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_99/rot_0
