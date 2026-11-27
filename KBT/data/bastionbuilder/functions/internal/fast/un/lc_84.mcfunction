data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~25 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~11 ~1 ~21 air
setblock ~23 ~8 ~2 air
setblock ~23 ~11 ~9 air
setblock ~25 ~11 ~34 air
setblock ~30 ~4 ~10 air
setblock ~30 ~11 ~40 air
setblock ~36 ~8 ~8 air
setblock ~38 ~4 ~30 air
fill ~ ~ ~ ~43 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~43 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_84"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_84/rot_0
