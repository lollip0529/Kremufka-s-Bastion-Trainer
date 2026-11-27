data merge block ~2 ~8 ~9 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~27 ~1 ~22 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~6 {Items:[],LootTable:"minecraft:chests/bastion_other"}
data merge block ~38 ~8 ~14 {Items:[],LootTable:"minecraft:chests/bastion_other"}
setblock ~2 ~22 ~10 air
setblock ~6 ~11 ~29 air
setblock ~25 ~1 ~38 air
setblock ~25 ~11 ~39 air
setblock ~26 ~11 ~5 air
setblock ~26 ~11 ~13 air
setblock ~30 ~4 ~10 air
setblock ~32 ~11 ~41 air
setblock ~38 ~4 ~32 air
setblock ~39 ~11 ~25 air
fill ~ ~ ~ ~22 ~23 ~45 blackstone replace gilded_blackstone
fill ~23 ~ ~ ~45 ~23 ~45 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/un/g_51"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_51/rot_0
