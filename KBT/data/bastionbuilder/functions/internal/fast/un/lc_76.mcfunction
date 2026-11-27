data merge block ~20 ~1 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~23 ~8 ~33 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~39 ~8 ~37 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~10 ~8 ~35 air
setblock ~10 ~22 ~22 air
setblock ~18 ~4 ~38 air
setblock ~19 ~22 ~9 air
setblock ~23 ~8 ~2 air
setblock ~23 ~8 ~10 air
setblock ~30 ~4 ~10 air
setblock ~37 ~22 ~34 air
setblock ~38 ~4 ~32 air
setblock ~38 ~8 ~25 air
setblock ~38 ~11 ~8 air
fill ~ ~ ~ ~42 ~23 ~22 blackstone replace gilded_blackstone
fill ~ ~ ~23 ~42 ~23 ~44 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_76"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_76/rot_0
