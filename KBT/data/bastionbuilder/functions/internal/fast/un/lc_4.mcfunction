data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~4 ~11 ~10 air
setblock ~7 ~22 ~27 air
setblock ~9 ~11 ~33 air
setblock ~14 ~22 ~12 air
setblock ~17 ~4 ~38 air
setblock ~18 ~11 ~8 air
setblock ~23 ~1 ~10 air
setblock ~25 ~11 ~37 air
setblock ~26 ~8 ~11 air
setblock ~30 ~22 ~12 air
setblock ~34 ~8 ~36 air
setblock ~35 ~11 ~2 air
setblock ~38 ~8 ~12 air
setblock ~39 ~11 ~24 air
setblock ~42 ~22 ~15 air
fill ~ ~ ~ ~21 ~23 ~42 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~42 ~23 ~42 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_4"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_4/rot_0
