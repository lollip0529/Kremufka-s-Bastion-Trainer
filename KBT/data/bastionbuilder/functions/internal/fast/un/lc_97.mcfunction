data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~9 ~11 ~10 air
setblock ~9 ~11 ~33 air
setblock ~18 ~4 ~38 air
setblock ~19 ~22 ~10 air
setblock ~22 ~8 ~37 air
setblock ~23 ~11 ~10 air
setblock ~34 ~8 ~39 air
setblock ~35 ~11 ~22 air
setblock ~36 ~8 ~5 air
setblock ~37 ~11 ~16 air
setblock ~38 ~4 ~31 air
setblock ~40 ~22 ~40 air
fill ~ ~ ~ ~41 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~41 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_97"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_97/rot_0
