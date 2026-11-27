data merge block ~8 ~8 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~29 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~29 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~23 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~11 ~1 ~21 air
setblock ~19 ~4 ~38 air
setblock ~23 ~4 ~10 air
setblock ~23 ~11 ~35 air
setblock ~25 ~11 ~10 air
setblock ~34 ~11 ~3 air
setblock ~34 ~11 ~11 air
setblock ~34 ~22 ~17 air
setblock ~38 ~4 ~23 air
setblock ~39 ~22 ~42 air
setblock ~40 ~8 ~36 air
setblock ~42 ~22 ~27 air
fill ~ ~ ~1 ~21 ~23 ~43 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~43 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_5"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_5/rot_0
