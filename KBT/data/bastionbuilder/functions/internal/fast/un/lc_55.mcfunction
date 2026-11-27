data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~24 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~24 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~41 ~8 ~36 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~8 ~11 ~31 air
setblock ~11 ~1 ~21 air
setblock ~16 ~8 ~14 air
setblock ~20 ~22 ~17 air
setblock ~24 ~22 ~14 air
setblock ~26 ~8 ~35 air
setblock ~30 ~22 ~36 air
setblock ~31 ~4 ~10 air
setblock ~33 ~22 ~9 air
setblock ~34 ~22 ~24 air
setblock ~37 ~8 ~10 air
setblock ~38 ~1 ~23 air
setblock ~39 ~11 ~23 air
setblock ~39 ~22 ~41 air
fill ~ ~ ~2 ~22 ~23 ~42 blackstone replace gilded_blackstone
fill ~23 ~ ~2 ~45 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_55"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_55/rot_0
