data merge block ~10 ~8 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~15 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~40 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~11 ~1 ~21 air
setblock ~16 ~8 ~14 air
setblock ~17 ~11 ~35 air
setblock ~27 ~1 ~38 air
setblock ~35 ~11 ~21 air
setblock ~36 ~22 ~18 air
setblock ~38 ~1 ~23 air
fill ~ ~ ~4 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~43 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_24"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_24/rot_0
