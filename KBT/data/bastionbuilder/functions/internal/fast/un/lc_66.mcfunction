data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~33 ~8 ~26 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~22 ~39 air
setblock ~6 ~11 ~6 air
setblock ~8 ~11 ~36 air
setblock ~9 ~22 ~3 air
setblock ~17 ~4 ~38 air
setblock ~18 ~22 ~13 air
setblock ~24 ~8 ~14 air
setblock ~24 ~8 ~38 air
setblock ~24 ~11 ~7 air
setblock ~29 ~4 ~10 air
setblock ~32 ~22 ~22 air
setblock ~34 ~11 ~2 air
setblock ~34 ~11 ~34 air
setblock ~38 ~4 ~24 air
fill ~ ~ ~ ~22 ~23 ~43 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~43 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_66"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_66/rot_0
