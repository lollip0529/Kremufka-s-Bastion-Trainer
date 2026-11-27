data merge block ~20 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~39 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~3 ~22 ~7 air
setblock ~5 ~22 ~23 air
setblock ~6 ~11 ~8 air
setblock ~7 ~8 ~34 air
setblock ~22 ~8 ~13 air
setblock ~22 ~11 ~37 air
setblock ~22 ~22 ~41 air
setblock ~23 ~1 ~10 air
setblock ~26 ~4 ~38 air
setblock ~35 ~8 ~10 air
setblock ~35 ~11 ~27 air
setblock ~38 ~4 ~31 air
setblock ~38 ~11 ~6 air
setblock ~39 ~22 ~39 air
fill ~ ~ ~ ~21 ~23 ~41 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~43 ~23 ~41 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_89"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_89/rot_0
