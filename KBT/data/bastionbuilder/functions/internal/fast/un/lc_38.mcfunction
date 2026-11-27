data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~31 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~9 air
setblock ~6 ~11 ~35 air
setblock ~18 ~8 ~15 air
setblock ~25 ~4 ~10 air
setblock ~26 ~11 ~37 air
setblock ~28 ~8 ~11 air
setblock ~33 ~11 ~39 air
setblock ~34 ~11 ~24 air
setblock ~35 ~11 ~13 air
setblock ~37 ~8 ~2 air
setblock ~38 ~4 ~24 air
fill ~ ~ ~ ~22 ~23 ~42 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~44 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_38"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_38/rot_0
