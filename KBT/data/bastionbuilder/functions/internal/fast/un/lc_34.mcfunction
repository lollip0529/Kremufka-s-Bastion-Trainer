data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~23 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~10 ~11 ~31 air
setblock ~11 ~1 ~21 air
setblock ~13 ~22 ~30 air
setblock ~17 ~22 ~13 air
setblock ~19 ~22 ~34 air
setblock ~23 ~11 ~13 air
setblock ~25 ~1 ~10 air
setblock ~25 ~1 ~38 air
setblock ~26 ~11 ~37 air
setblock ~36 ~11 ~10 air
setblock ~36 ~11 ~38 air
setblock ~38 ~4 ~30 air
fill ~ ~ ~2 ~42 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~42 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_34"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_34/rot_0
