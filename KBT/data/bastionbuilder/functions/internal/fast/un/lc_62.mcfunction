data merge block ~22 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~2 ~22 ~18 air
setblock ~7 ~11 ~27 air
setblock ~9 ~8 ~11 air
setblock ~23 ~8 ~10 air
setblock ~23 ~11 ~1 air
setblock ~24 ~22 ~30 air
setblock ~26 ~1 ~38 air
setblock ~30 ~4 ~10 air
setblock ~35 ~8 ~22 air
setblock ~38 ~4 ~30 air
setblock ~38 ~11 ~32 air
setblock ~40 ~22 ~13 air
fill ~ ~ ~2 ~21 ~23 ~40 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_62"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_62/rot_0
