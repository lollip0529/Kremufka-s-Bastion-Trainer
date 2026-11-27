execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~ ~26 ~12 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-26,posZ:-28,name:"bastionbuilder:fast/br/core_lo_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~ ~27 ~12 redstone_block
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-16,name:"bastionbuilder:fast/br/core_lo"}
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-16,integrity:0.01f,name:"bastionbuilder:fast/br/core_lo_ov0"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ blackstone
