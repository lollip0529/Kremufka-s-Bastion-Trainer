data merge block ~11 ~8 ~16 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~21 ~8 ~13 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~11 ~1 ~21 air
setblock ~18 ~4 ~38 air
setblock ~25 ~8 ~38 air
setblock ~30 ~4 ~10 air
setblock ~34 ~22 ~15 air
setblock ~35 ~8 ~11 air
setblock ~35 ~11 ~34 air
setblock ~38 ~4 ~31 air
setblock ~38 ~11 ~5 air
fill ~ ~ ~1 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_6"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_6/rot_0
