function bastionbuilder:internal/fast/init
function bastionbuilder:internal/place/treasure/lower/lower/random_lower/rot_0
scoreboard players operation #bb_slot_prev bastion.temp = #last_t_ctr kbt.settings
execute positioned ~15 ~1 ~15 run function bastionbuilder:internal/place/treasure/bases/centers/center/center/center_controller/rot_0
scoreboard players operation #last_t_ctr kbt.settings = #bb_cur_var bastion.temp
function bastionbuilder:internal/fast/tr/upper_lo
function bastionbuilder:internal/fast/tr/upper_hi
scoreboard players add current bastion.rng 13
execute positioned ~11 ~21 ~-38 run function bastionbuilder:internal/extensions/treasure/ramparts/mid_wall_side/rot_90
scoreboard players add current bastion.rng 2
execute positioned ~25 ~21 ~-36 run function bastionbuilder:internal/extensions/treasure/ramparts/mid_wall_main/rot_90
execute if score random_gold bastion.settings matches 0 run setblock ~-2 ~45 ~-27 structure_block{mode:"LOAD",rotation:"NONE",posX:3,posY:9,posZ:-2,integrity:0.3f,name:"bastionbuilder:fast/rg/t_tw1"}
execute if score random_gold bastion.settings matches 1 run setblock ~-2 ~45 ~-27 structure_block{mode:"LOAD",rotation:"NONE",posX:3,posY:9,posZ:-2,integrity:0.15f,name:"bastionbuilder:fast/rg/t_tw1"}
execute positioned ~-2 ~45 ~-27 run function bastionbuilder:internal/utils/update_jigsaw_seed
setblock ~-2 ~46 ~-27 redstone_block
fill ~-2 ~45 ~-27 ~-2 ~46 ~-27 polished_blackstone_bricks
scoreboard players add current bastion.rng 1
execute if score random_gold bastion.settings matches 0 run setblock ~-2 ~45 ~-27 structure_block{mode:"LOAD",rotation:"NONE",posX:17,posY:10,posZ:0,integrity:0.3f,name:"bastionbuilder:fast/rg/t_tw2"}
execute if score random_gold bastion.settings matches 1 run setblock ~-2 ~45 ~-27 structure_block{mode:"LOAD",rotation:"NONE",posX:17,posY:10,posZ:0,integrity:0.15f,name:"bastionbuilder:fast/rg/t_tw2"}
execute positioned ~-2 ~45 ~-27 run function bastionbuilder:internal/utils/update_jigsaw_seed
setblock ~-2 ~46 ~-27 redstone_block
fill ~-2 ~45 ~-27 ~-2 ~46 ~-27 polished_blackstone_bricks
scoreboard players add current bastion.rng 3
execute positioned ~25 ~33 ~-19 run function bastionbuilder:internal/extensions/treasure/entrances/entrance_0/rot_90
execute if score treasure_spawner bastion.settings matches 0 run setblock ~18 ~7 ~26 coal_block
execute if score treasure_spawner bastion.settings matches 1 run setblock ~18 ~7 ~26 air
execute if score treasure_spawner bastion.settings matches 1 run setblock ~18 ~7 ~26 spawner{SpawnData:{id:"magma_cube"}, MinSpawnDelay:31415s, SpawnCount:0s, Delay:-1s}
