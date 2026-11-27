data merge block ~21 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~6 ~11 ~34 air
setblock ~11 ~1 ~21 air
setblock ~11 ~11 ~16 air
setblock ~13 ~22 ~35 air
setblock ~25 ~1 ~10 air
setblock ~29 ~11 ~11 air
setblock ~34 ~8 ~13 air
setblock ~34 ~11 ~38 air
setblock ~37 ~8 ~26 air
setblock ~40 ~22 ~38 air
fill ~ ~ ~2 ~20 ~23 ~42 blackstone replace gilded_blackstone
fill ~21 ~ ~2 ~41 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_11"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_11/rot_0
