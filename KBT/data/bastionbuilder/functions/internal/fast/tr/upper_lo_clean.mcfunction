setblock ~-2 ~-3 ~-20 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-11,name:"bastionbuilder:fast/tr/upper_lo_gr"}
setblock ~-2 ~-2 ~-20 redstone_block
fill ~-2 ~-3 ~-20 ~-2 ~-2 ~-20 air
setblock ~-2 ~-3 ~-20 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-11,integrity:0.01f,name:"bastionbuilder:fast/tr/upper_lo_ov0"}
execute positioned ~-2 ~-3 ~-20 run function bastionbuilder:internal/fast/seed_sb
setblock ~-2 ~-2 ~-20 redstone_block
fill ~-2 ~-3 ~-20 ~-2 ~-2 ~-20 polished_blackstone_bricks
