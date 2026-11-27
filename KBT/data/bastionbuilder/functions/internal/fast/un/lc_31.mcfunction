data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~21 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~30 air
setblock ~11 ~1 ~21 air
setblock ~17 ~11 ~14 air
setblock ~23 ~1 ~10 air
setblock ~24 ~11 ~33 air
setblock ~25 ~11 ~10 air
setblock ~26 ~4 ~38 air
setblock ~35 ~8 ~11 air
setblock ~37 ~8 ~36 air
setblock ~39 ~22 ~12 air
fill ~ ~ ~2 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_31"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_31/rot_0
