data merge block ~18 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~24 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~25 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~34 air
setblock ~20 ~11 ~11 air
setblock ~24 ~4 ~38 air
setblock ~24 ~11 ~5 air
setblock ~28 ~4 ~10 air
setblock ~35 ~11 ~35 air
setblock ~36 ~22 ~13 air
setblock ~37 ~8 ~9 air
fill ~ ~ ~2 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_57"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_57/rot_0
