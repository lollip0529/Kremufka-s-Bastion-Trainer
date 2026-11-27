data merge block ~10 ~8 ~31 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~17 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~24 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~15 air
setblock ~6 ~22 ~38 air
setblock ~11 ~1 ~21 air
setblock ~17 ~4 ~38 air
setblock ~22 ~22 ~11 air
setblock ~24 ~11 ~9 air
setblock ~27 ~11 ~5 air
setblock ~31 ~4 ~10 air
setblock ~34 ~11 ~24 air
setblock ~35 ~22 ~14 air
setblock ~36 ~11 ~9 air
setblock ~37 ~11 ~35 air
setblock ~38 ~1 ~24 air
setblock ~39 ~11 ~5 air
fill ~ ~ ~1 ~21 ~23 ~40 blackstone replace gilded_blackstone
fill ~22 ~ ~1 ~43 ~23 ~40 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:1,integrity:0.01f,name:"bastionbuilder:fast/un/g_35"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_35/rot_0
