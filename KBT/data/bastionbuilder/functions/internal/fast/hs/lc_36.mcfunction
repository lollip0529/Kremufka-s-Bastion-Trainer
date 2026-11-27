data merge block ~1 ~13 ~37 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
data merge block ~26 ~13 ~33 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
setblock ~8 ~1 ~14 air
setblock ~8 ~7 ~38 air
setblock ~21 ~1 ~46 air
setblock ~21 ~19 ~9 air
fill ~ ~ ~ ~29 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~29 ~23 ~47 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/g_36"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/hoglin_stable/lower/lower_36/rot_0
