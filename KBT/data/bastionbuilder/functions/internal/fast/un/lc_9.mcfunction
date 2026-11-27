data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~27 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~25 air
setblock ~6 ~8 ~31 air
setblock ~11 ~1 ~21 air
setblock ~15 ~11 ~13 air
setblock ~18 ~4 ~38 air
setblock ~25 ~11 ~34 air
setblock ~34 ~11 ~37 air
setblock ~36 ~22 ~18 air
setblock ~38 ~11 ~16 air
fill ~ ~ ~4 ~21 ~23 ~45 blackstone replace gilded_blackstone
fill ~22 ~ ~4 ~42 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_9"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_9/rot_0
