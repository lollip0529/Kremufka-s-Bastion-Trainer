data merge block ~19 ~8 ~36 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~25 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~35 air
setblock ~11 ~1 ~21 air
setblock ~15 ~11 ~13 air
setblock ~27 ~1 ~38 air
setblock ~28 ~22 ~35 air
setblock ~34 ~11 ~38 air
setblock ~38 ~4 ~30 air
fill ~ ~ ~4 ~22 ~23 ~43 blackstone replace gilded_blackstone
fill ~23 ~ ~4 ~45 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_61"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_61/rot_0
