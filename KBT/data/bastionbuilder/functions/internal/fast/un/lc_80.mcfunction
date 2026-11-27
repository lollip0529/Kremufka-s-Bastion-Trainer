data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~23 air
setblock ~8 ~8 ~31 air
setblock ~11 ~1 ~21 air
setblock ~18 ~4 ~38 air
setblock ~25 ~8 ~38 air
setblock ~27 ~22 ~37 air
setblock ~31 ~22 ~34 air
setblock ~33 ~8 ~37 air
setblock ~37 ~11 ~27 air
setblock ~38 ~4 ~30 air
fill ~ ~ ~4 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_80"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_80/rot_0
