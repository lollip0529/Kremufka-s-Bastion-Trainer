setblock ~2 ~2 ~2 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-2,posZ:0,name:"bastionbuilder:fast/tr/in_56"}
setblock ~2 ~3 ~2 redstone_block
setblock ~2 ~4 ~32 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-4,posZ:-30,integrity:0.01f,name:"bastionbuilder:fast/tr/g_56"}
execute positioned ~2 ~4 ~32 run function bastionbuilder:internal/fast/seed_sb
setblock ~2 ~5 ~32 redstone_block
fill ~2 ~4 ~32 ~2 ~5 ~32 air
function bastionbuilder:internal/extensions/treasure/lower/lower_56/rot_0
