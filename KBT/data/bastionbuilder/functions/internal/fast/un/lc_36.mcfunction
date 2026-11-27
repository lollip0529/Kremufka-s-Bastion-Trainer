data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~23 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~11 ~1 ~21 air
setblock ~11 ~8 ~32 air
setblock ~12 ~8 ~16 air
setblock ~13 ~22 ~33 air
setblock ~18 ~4 ~38 air
setblock ~22 ~11 ~35 air
setblock ~25 ~11 ~10 air
setblock ~30 ~4 ~10 air
setblock ~37 ~8 ~35 air
setblock ~37 ~11 ~10 air
setblock ~38 ~4 ~30 air
setblock ~39 ~22 ~38 air
fill ~ ~ ~1 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_36"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_36/rot_0
