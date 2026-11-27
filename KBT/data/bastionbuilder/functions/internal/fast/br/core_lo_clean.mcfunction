setblock ~9 ~1 ~-5 gold_block
setblock ~9 ~2 ~-5 gold_block
setblock ~9 ~3 ~-5 gold_block
setblock ~12 ~23 ~28 gold_block
setblock ~13 ~23 ~28 gold_block
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-16,name:"bastionbuilder:fast/br/core_lo_gr"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-16,integrity:0.01f,name:"bastionbuilder:fast/br/core_lo_ov0"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ blackstone
