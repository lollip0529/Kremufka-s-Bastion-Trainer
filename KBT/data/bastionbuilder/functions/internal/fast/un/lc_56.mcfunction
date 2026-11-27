data merge block ~9 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~18 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~40 ~8 ~19 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~22 ~11 ~33 air
setblock ~23 ~1 ~10 air
setblock ~23 ~8 ~10 air
setblock ~24 ~4 ~38 air
setblock ~35 ~11 ~22 air
setblock ~38 ~4 ~24 air
setblock ~38 ~8 ~5 air
fill ~ ~ ~ ~22 ~23 ~45 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_56"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_56/rot_0
