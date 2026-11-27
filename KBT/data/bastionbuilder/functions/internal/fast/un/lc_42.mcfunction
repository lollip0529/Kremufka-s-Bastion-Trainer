data merge block ~4 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~8 ~11 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~34 ~8 ~34 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~6 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~31 air
setblock ~25 ~8 ~38 air
setblock ~35 ~11 ~10 air
setblock ~38 ~4 ~30 air
setblock ~38 ~11 ~25 air
fill ~ ~ ~2 ~21 ~23 ~40 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~42 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_42"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_42/rot_0
