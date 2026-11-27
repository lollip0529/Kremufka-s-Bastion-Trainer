data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~36 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~8 ~11 ~36 air
setblock ~17 ~4 ~38 air
setblock ~24 ~11 ~39 air
setblock ~26 ~8 ~11 air
setblock ~30 ~22 ~14 air
setblock ~37 ~11 ~7 air
setblock ~38 ~1 ~24 air
setblock ~38 ~8 ~24 air
setblock ~39 ~11 ~15 air
setblock ~41 ~22 ~5 air
fill ~ ~ ~1 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~43 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_95"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_95/rot_0
