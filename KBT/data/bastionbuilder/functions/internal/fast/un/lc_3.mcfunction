data merge block ~26 ~8 ~35 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~34 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~11 ~31 air
setblock ~11 ~1 ~21 air
setblock ~13 ~11 ~17 air
setblock ~17 ~4 ~38 air
setblock ~27 ~11 ~11 air
setblock ~27 ~22 ~9 air
setblock ~30 ~4 ~10 air
setblock ~34 ~8 ~25 air
setblock ~35 ~11 ~9 air
setblock ~35 ~22 ~27 air
setblock ~38 ~4 ~30 air
fill ~ ~ ~2 ~20 ~23 ~42 blackstone replace gilded_blackstone
fill ~21 ~ ~2 ~41 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_3"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_3/rot_0
