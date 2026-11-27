data merge block ~1 ~1 ~37 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~1 ~7 ~13 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~3 ~1 ~14 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~3 ~13 ~14 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~28 ~1 ~10 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
setblock ~2 ~19 ~1 air
setblock ~8 ~7 ~38 air
setblock ~21 ~7 ~6 air
setblock ~27 ~7 ~46 air
fill ~ ~ ~ ~29 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~29 ~23 ~47 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/g_5"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/hoglin_stable/lower/lower_5/rot_0
