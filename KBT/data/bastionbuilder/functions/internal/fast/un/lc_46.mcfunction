data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~30 ~4 ~10 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~8 ~32 air
setblock ~11 ~1 ~21 air
setblock ~11 ~11 ~16 air
setblock ~22 ~11 ~13 air
setblock ~24 ~1 ~38 air
setblock ~24 ~4 ~10 air
setblock ~24 ~11 ~39 air
setblock ~33 ~11 ~39 air
setblock ~34 ~11 ~25 air
setblock ~34 ~22 ~14 air
setblock ~36 ~11 ~1 air
setblock ~36 ~22 ~21 air
setblock ~38 ~8 ~17 air
fill ~ ~ ~ ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~43 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_46"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_46/rot_0
