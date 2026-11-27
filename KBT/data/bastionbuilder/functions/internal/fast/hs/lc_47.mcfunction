data merge block ~1 ~7 ~13 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~1 ~19 ~13 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~26 ~1 ~33 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~26 ~7 ~9 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~26 ~13 ~33 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
setblock ~2 ~7 ~1 air
setblock ~2 ~19 ~1 air
setblock ~8 ~19 ~41 air
setblock ~21 ~19 ~9 air
setblock ~27 ~7 ~46 air
setblock ~27 ~13 ~6 air
fill ~ ~ ~ ~29 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~29 ~23 ~47 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/g_47"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/hoglin_stable/lower/lower_47/rot_0
