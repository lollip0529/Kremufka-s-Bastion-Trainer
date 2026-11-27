data merge block ~6 ~8 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~30 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~15 air
setblock ~10 ~11 ~10 air
setblock ~17 ~4 ~38 air
setblock ~19 ~11 ~1 air
setblock ~24 ~4 ~10 air
setblock ~24 ~8 ~10 air
setblock ~25 ~11 ~37 air
setblock ~28 ~22 ~13 air
setblock ~37 ~11 ~11 air
setblock ~38 ~4 ~23 air
setblock ~38 ~11 ~25 air
setblock ~39 ~8 ~33 air
fill ~ ~ ~2 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_82"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_82/rot_0
