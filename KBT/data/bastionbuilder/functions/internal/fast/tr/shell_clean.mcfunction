fill ~2 ~46 ~2 ~35 ~47 ~35 polished_blackstone_bricks replace air
setblock ~2 ~4 ~32 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-4,posZ:-30,name:"bastionbuilder:fast/tr/sh_fgild_gr"}
setblock ~2 ~5 ~32 redstone_block
fill ~2 ~4 ~32 ~2 ~5 ~32 air
setblock ~2 ~4 ~32 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:42,posZ:-30,integrity:0.227091f,name:"bastionbuilder:fast/tr/sh_rair"}
execute positioned ~2 ~4 ~32 run function bastionbuilder:internal/fast/seed_sb
setblock ~2 ~5 ~32 redstone_block
fill ~2 ~4 ~32 ~2 ~5 ~32 air
