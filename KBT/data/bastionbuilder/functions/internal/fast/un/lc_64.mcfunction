data merge block ~19 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~34 ~8 ~6 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~8 ~32 air
setblock ~18 ~4 ~38 air
setblock ~22 ~8 ~37 air
setblock ~24 ~11 ~9 air
setblock ~30 ~22 ~11 air
setblock ~31 ~4 ~10 air
setblock ~34 ~8 ~27 air
setblock ~34 ~22 ~42 air
setblock ~35 ~22 ~29 air
setblock ~36 ~8 ~13 air
setblock ~37 ~11 ~37 air
setblock ~38 ~4 ~32 air
fill ~ ~ ~2 ~21 ~23 ~44 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_64"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_64/rot_0
