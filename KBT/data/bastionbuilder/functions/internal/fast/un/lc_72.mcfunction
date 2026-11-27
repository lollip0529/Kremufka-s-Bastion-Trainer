data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~35 ~8 ~21 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~11 ~34 air
setblock ~5 ~22 ~23 air
setblock ~23 ~1 ~10 air
setblock ~25 ~8 ~6 air
setblock ~25 ~8 ~14 air
setblock ~25 ~11 ~37 air
setblock ~29 ~22 ~5 air
setblock ~33 ~11 ~37 air
setblock ~37 ~8 ~14 air
setblock ~38 ~4 ~30 air
fill ~ ~ ~1 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~43 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_72"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_72/rot_0
