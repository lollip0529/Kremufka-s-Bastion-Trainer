data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~30 air
setblock ~6 ~11 ~6 air
setblock ~9 ~8 ~31 air
setblock ~17 ~4 ~38 air
setblock ~21 ~22 ~36 air
setblock ~25 ~8 ~35 air
setblock ~25 ~11 ~14 air
setblock ~32 ~4 ~10 air
setblock ~32 ~11 ~37 air
setblock ~35 ~8 ~22 air
setblock ~38 ~1 ~23 air
setblock ~40 ~11 ~12 air
fill ~ ~ ~2 ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~2 ~43 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:2,integrity:0.01f,name:"bastionbuilder:fast/un/g_33"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_33/rot_0
