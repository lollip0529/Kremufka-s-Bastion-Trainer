data merge block ~19 ~4 ~38 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~25 ~1 ~28 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~4 ~30 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~5 ~8 ~2 air
setblock ~11 ~1 ~21 air
setblock ~11 ~11 ~34 air
setblock ~13 ~11 ~17 air
setblock ~23 ~11 ~38 air
setblock ~25 ~4 ~38 air
setblock ~25 ~11 ~11 air
setblock ~28 ~4 ~10 air
setblock ~37 ~11 ~23 air
setblock ~38 ~4 ~24 air
setblock ~38 ~8 ~16 air
setblock ~38 ~11 ~38 air
fill ~ ~ ~ ~21 ~23 ~39 blackstone replace gilded_blackstone
fill ~22 ~ ~ ~43 ~23 ~39 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_17"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_17/rot_0
