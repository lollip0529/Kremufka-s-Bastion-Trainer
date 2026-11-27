data merge block ~9 ~8 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~11 ~8 ~16 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~11 ~1 ~21 air
setblock ~17 ~11 ~35 air
setblock ~27 ~1 ~38 air
setblock ~27 ~8 ~38 air
setblock ~33 ~11 ~36 air
setblock ~38 ~4 ~28 air
setblock ~39 ~11 ~21 air
fill ~ ~ ~4 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_85"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_85/rot_0
