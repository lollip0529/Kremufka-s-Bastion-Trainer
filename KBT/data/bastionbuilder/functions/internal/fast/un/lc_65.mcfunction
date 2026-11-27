data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~21 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~15 air
setblock ~7 ~11 ~35 air
setblock ~11 ~1 ~21 air
setblock ~17 ~11 ~35 air
setblock ~23 ~22 ~13 air
setblock ~27 ~4 ~38 air
setblock ~28 ~22 ~37 air
setblock ~34 ~11 ~8 air
setblock ~36 ~11 ~34 air
setblock ~38 ~8 ~25 air
setblock ~41 ~11 ~18 air
fill ~ ~ ~ ~22 ~23 ~42 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_65"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_65/rot_0
