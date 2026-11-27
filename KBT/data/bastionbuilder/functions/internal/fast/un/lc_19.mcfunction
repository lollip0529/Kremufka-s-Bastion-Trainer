data merge block ~11 ~8 ~16 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~37 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~15 air
setblock ~7 ~11 ~32 air
setblock ~11 ~1 ~21 air
setblock ~25 ~1 ~38 air
setblock ~25 ~11 ~34 air
setblock ~31 ~11 ~15 air
setblock ~34 ~8 ~27 air
setblock ~38 ~1 ~25 air
setblock ~40 ~22 ~39 air
fill ~ ~ ~4 ~20 ~23 ~43 blackstone replace gilded_blackstone
fill ~21 ~ ~4 ~40 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_19"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_19/rot_0
