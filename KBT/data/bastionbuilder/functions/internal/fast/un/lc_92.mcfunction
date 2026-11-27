data merge block ~24 ~8 ~15 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~2 ~22 ~20 air
setblock ~6 ~11 ~30 air
setblock ~9 ~11 ~10 air
setblock ~12 ~22 ~34 air
setblock ~22 ~4 ~10 air
setblock ~24 ~11 ~7 air
setblock ~24 ~11 ~35 air
setblock ~32 ~22 ~13 air
setblock ~35 ~8 ~38 air
setblock ~37 ~11 ~27 air
setblock ~39 ~11 ~14 air
fill ~ ~ ~2 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_92"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_92/rot_0
