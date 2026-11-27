data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~24 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~2 ~22 ~34 air
setblock ~8 ~11 ~36 air
setblock ~23 ~1 ~10 air
setblock ~23 ~11 ~9 air
setblock ~26 ~4 ~38 air
setblock ~26 ~8 ~38 air
setblock ~26 ~11 ~5 air
setblock ~34 ~11 ~39 air
setblock ~35 ~11 ~1 air
setblock ~38 ~11 ~17 air
setblock ~39 ~22 ~5 air
fill ~ ~ ~ ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~43 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_16"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_16/rot_0
