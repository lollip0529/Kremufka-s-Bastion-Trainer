data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~8 ~28 air
setblock ~11 ~1 ~21 air
setblock ~11 ~22 ~31 air
setblock ~16 ~8 ~14 air
setblock ~24 ~11 ~39 air
setblock ~25 ~11 ~10 air
setblock ~32 ~8 ~13 air
setblock ~33 ~11 ~35 air
setblock ~34 ~11 ~24 air
fill ~ ~ ~2 ~40 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~40 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_2"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_2/rot_0
