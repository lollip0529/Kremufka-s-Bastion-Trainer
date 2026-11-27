data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~6 ~11 ~34 air
setblock ~16 ~4 ~38 air
setblock ~20 ~11 ~35 air
setblock ~22 ~8 ~13 air
setblock ~22 ~22 ~33 air
setblock ~32 ~22 ~11 air
setblock ~35 ~8 ~2 air
setblock ~35 ~11 ~22 air
setblock ~36 ~22 ~21 air
setblock ~38 ~1 ~24 air
setblock ~39 ~8 ~40 air
setblock ~39 ~11 ~12 air
fill ~ ~ ~ ~43 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~43 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_44"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_44/rot_0
