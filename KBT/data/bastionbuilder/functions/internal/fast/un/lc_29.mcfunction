data merge block ~19 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~30 air
setblock ~7 ~8 ~7 air
setblock ~7 ~22 ~17 air
setblock ~10 ~22 ~5 air
setblock ~21 ~11 ~9 air
setblock ~23 ~8 ~34 air
setblock ~25 ~4 ~38 air
setblock ~31 ~11 ~5 air
setblock ~33 ~11 ~27 air
setblock ~34 ~8 ~11 air
setblock ~38 ~4 ~25 air
fill ~ ~ ~1 ~41 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~41 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_29"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_29/rot_0
