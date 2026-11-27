data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~27 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~35 air
setblock ~11 ~1 ~21 air
setblock ~12 ~22 ~18 air
setblock ~15 ~11 ~13 air
setblock ~18 ~4 ~38 air
setblock ~24 ~11 ~11 air
setblock ~25 ~1 ~10 air
setblock ~28 ~11 ~5 air
setblock ~35 ~11 ~8 air
setblock ~38 ~1 ~25 air
setblock ~38 ~11 ~37 air
setblock ~39 ~22 ~38 air
fill ~ ~ ~ ~22 ~23 ~42 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_21"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_21/rot_0
