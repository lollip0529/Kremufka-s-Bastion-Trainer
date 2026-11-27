data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~8 ~8 ~31 air
setblock ~11 ~1 ~21 air
setblock ~12 ~8 ~16 air
setblock ~25 ~11 ~10 air
setblock ~25 ~11 ~38 air
setblock ~27 ~1 ~38 air
setblock ~30 ~4 ~10 air
setblock ~32 ~11 ~10 air
setblock ~34 ~22 ~16 air
setblock ~38 ~4 ~25 air
setblock ~39 ~11 ~25 air
setblock ~39 ~11 ~39 air
fill ~ ~ ~2 ~22 ~23 ~40 blackstone replace gilded_blackstone
fill ~23 ~ ~2 ~44 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_87"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_87/rot_0
