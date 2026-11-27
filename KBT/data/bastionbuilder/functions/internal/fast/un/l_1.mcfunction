execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~ ~16 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-16,name:"bastionbuilder:fast/un/lo_1"}
execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~16 redstone_block
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~ ~1 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-1,name:"bastionbuilder:fast/un/lb_1"}
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~1 redstone_block
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:4,integrity:0.01f,name:"bastionbuilder:fast/un/g_1"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/units/lower/lower_1/rot_0
