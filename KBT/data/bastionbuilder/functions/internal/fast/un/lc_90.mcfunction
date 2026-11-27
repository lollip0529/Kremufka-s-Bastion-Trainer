data merge block ~21 ~8 ~13 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~8 ~8 ~35 air
setblock ~23 ~1 ~10 air
setblock ~27 ~8 ~35 air
setblock ~28 ~22 ~31 air
setblock ~33 ~11 ~14 air
setblock ~38 ~4 ~30 air
setblock ~38 ~8 ~23 air
setblock ~38 ~8 ~36 air
fill ~ ~ ~1 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_90"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_90/rot_0
