data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~8 ~15 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~23 air
setblock ~8 ~8 ~11 air
setblock ~8 ~11 ~36 air
setblock ~12 ~22 ~34 air
setblock ~22 ~11 ~3 air
setblock ~23 ~4 ~10 air
setblock ~23 ~11 ~35 air
setblock ~37 ~8 ~26 air
setblock ~38 ~4 ~23 air
setblock ~39 ~8 ~33 air
setblock ~40 ~11 ~9 air
fill ~ ~ ~2 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_45"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_45/rot_0
