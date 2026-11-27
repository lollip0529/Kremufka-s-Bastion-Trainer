data merge block ~3 ~1 ~14 {Items:[],LootTable:"minecraft:chests/bastion_hoglin_stable"}
setblock ~2 ~1 ~41 air
setblock ~21 ~1 ~46 air
setblock ~21 ~13 ~33 air
setblock ~21 ~13 ~46 air
setblock ~27 ~7 ~46 air
setblock ~27 ~13 ~6 air
fill ~ ~ ~ ~29 ~23 ~23 blackstone replace gilded_blackstone
fill ~ ~ ~24 ~29 ~23 ~47 blackstone replace gilded_blackstone
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/g_84"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/hoglin_stable/lower/lower_84/rot_0
