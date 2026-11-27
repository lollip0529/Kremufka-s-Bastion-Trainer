data merge block ~6 ~8 ~6 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~18 ~8 ~1 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~19 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~8 ~22 ~38 air
setblock ~10 ~22 ~5 air
setblock ~11 ~8 ~32 air
setblock ~23 ~8 ~34 air
setblock ~25 ~4 ~38 air
setblock ~30 ~4 ~10 air
setblock ~35 ~11 ~14 air
setblock ~38 ~1 ~25 air
setblock ~38 ~8 ~25 air
fill ~ ~ ~1 ~21 ~23 ~39 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~43 ~23 ~39 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_28"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_28/rot_0
