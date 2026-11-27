data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~8 ~28 air
setblock ~18 ~4 ~38 air
setblock ~21 ~8 ~13 air
setblock ~25 ~11 ~34 air
setblock ~29 ~4 ~10 air
setblock ~35 ~8 ~22 air
setblock ~38 ~1 ~23 air
setblock ~38 ~8 ~9 air
setblock ~42 ~22 ~10 air
fill ~ ~ ~2 ~21 ~23 ~39 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~39 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_63"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_63/rot_0
