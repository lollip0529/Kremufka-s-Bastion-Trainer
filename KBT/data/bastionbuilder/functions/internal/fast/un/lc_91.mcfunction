data merge block ~23 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~7 ~11 ~27 air
setblock ~11 ~1 ~21 air
setblock ~17 ~11 ~14 air
setblock ~17 ~22 ~12 air
setblock ~23 ~1 ~10 air
setblock ~24 ~11 ~39 air
setblock ~31 ~11 ~41 air
setblock ~35 ~8 ~22 air
setblock ~35 ~22 ~14 air
setblock ~36 ~8 ~10 air
fill ~ ~ ~2 ~42 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~42 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_91"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_91/rot_0
