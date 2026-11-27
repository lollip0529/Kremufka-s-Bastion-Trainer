data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~28 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~36 ~8 ~40 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~16 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~6 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~23 air
setblock ~4 ~11 ~33 air
setblock ~9 ~8 ~11 air
setblock ~24 ~1 ~10 air
setblock ~24 ~8 ~38 air
setblock ~37 ~8 ~27 air
setblock ~38 ~4 ~24 air
fill ~ ~ ~1 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~42 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_27"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_27/rot_0
