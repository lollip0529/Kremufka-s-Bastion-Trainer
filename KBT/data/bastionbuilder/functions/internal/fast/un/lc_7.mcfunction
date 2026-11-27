data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~8 ~11 ~35 air
setblock ~11 ~1 ~21 air
setblock ~13 ~11 ~17 air
setblock ~20 ~11 ~37 air
setblock ~23 ~1 ~10 air
setblock ~23 ~11 ~14 air
setblock ~34 ~11 ~23 air
setblock ~39 ~11 ~12 air
fill ~ ~ ~2 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_7"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_7/rot_0
