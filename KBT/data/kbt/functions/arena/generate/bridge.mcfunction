function kbt:arena/resolve_terrain
execute unless score #run_floor kbt.settings matches 2 in minecraft:the_nether run function kbt:arena/reset
execute if score #run_floor kbt.settings matches 2 in minecraft:the_nether run function kbt:arena/buried/prepare
function kbt:settings/apply
scoreboard players set bastion_type bastion.temp 1
scoreboard players set bastion_rotation bastion.temp 1
function kbt:share/recipe/capture
scoreboard players set bridge_lava_fix bastion.settings 0
execute in the_nether positioned 1000 130 1000 run function bastionbuilder:generate
scoreboard players operation bridge_lava_fix bastion.settings = #bridge_lava kbt.settings
execute in minecraft:the_nether run function kbt:arena/seed_chests
execute in minecraft:the_nether run function kbt:arena/floor
execute in minecraft:the_nether run function kbt:debug/initialize
scoreboard players set #arena_type kbt.settings 0
scoreboard players set #arena_ready kbt.settings 1
execute if score bridge_lava_fix bastion.settings matches 1 run function kbt:arena/lava_fix/schedule
