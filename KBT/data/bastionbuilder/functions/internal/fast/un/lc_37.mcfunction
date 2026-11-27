data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~10 ~11 ~31 air
setblock ~11 ~1 ~21 air
setblock ~13 ~11 ~17 air
setblock ~17 ~22 ~15 air
setblock ~23 ~1 ~10 air
setblock ~23 ~8 ~37 air
setblock ~23 ~11 ~14 air
setblock ~34 ~8 ~26 air
setblock ~35 ~22 ~15 air
setblock ~37 ~11 ~35 air
setblock ~38 ~8 ~5 air
fill ~ ~ ~ ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~42 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_37"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_37/rot_0
