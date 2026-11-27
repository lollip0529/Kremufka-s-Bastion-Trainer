execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~ ~3 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-3,name:"bastionbuilder:fast/hs/in_68"}
execute unless score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~3 redstone_block
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~ ~2 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-2,name:"bastionbuilder:fast/hs/lb_68"}
execute if score #run_floor kbt.settings matches 2 run setblock ~ ~1 ~2 redstone_block
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:fast/hs/g_68"}
function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/extensions/hoglin_stable/lower/lower_68/rot_0
