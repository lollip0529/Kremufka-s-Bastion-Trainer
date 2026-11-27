data merge block ~9 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~40 ~8 ~19 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~11 ~1 ~21 air
setblock ~17 ~11 ~14 air
setblock ~18 ~4 ~38 air
setblock ~23 ~4 ~10 air
setblock ~23 ~8 ~10 air
setblock ~23 ~8 ~34 air
setblock ~23 ~11 ~1 air
setblock ~36 ~11 ~35 air
setblock ~38 ~8 ~5 air
setblock ~38 ~11 ~26 air
fill ~ ~ ~ ~22 ~23 ~42 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_41"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_41/rot_0
