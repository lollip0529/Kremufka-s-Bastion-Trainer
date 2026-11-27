data merge block ~1 ~1 ~37 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~1 ~13 ~37 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~3 ~13 ~14 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~26 ~13 ~33 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~28 ~13 ~10 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
setblock ~2 ~13 ~41 air
setblock ~2 ~19 ~1 air
setblock ~8 ~1 ~1 air
setblock ~8 ~1 ~14 air
setblock ~8 ~19 ~38 air
setblock ~21 ~19 ~9 air
setblock ~27 ~1 ~6 air
setblock ~27 ~13 ~6 air
fill ~ ~ ~ ~29 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~29 ~23 ~47 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/g_77"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/hoglin_stable/lower/lower_77/rot_0
