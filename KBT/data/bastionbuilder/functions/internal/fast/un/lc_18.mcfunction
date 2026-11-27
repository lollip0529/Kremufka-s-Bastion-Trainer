data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~4 ~22 ~38 air
setblock ~7 ~8 ~34 air
setblock ~10 ~22 ~22 air
setblock ~25 ~8 ~38 air
setblock ~30 ~4 ~10 air
setblock ~35 ~8 ~38 air
setblock ~35 ~11 ~23 air
setblock ~36 ~22 ~28 air
setblock ~38 ~8 ~5 air
setblock ~38 ~11 ~14 air
fill ~ ~ ~ ~42 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~42 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_18"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_18/rot_0
