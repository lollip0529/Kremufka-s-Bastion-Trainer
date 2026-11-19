execute in the_nether run function kbt:arena/reset
function kbt:settings/apply
scoreboard players set bastion_type bastion.temp 4
scoreboard players set bastion_rotation bastion.temp 1
function kbt:share/recipe/capture
execute in the_nether positioned 1000 129 1000 run function bastionbuilder:generate
execute in minecraft:the_nether run function kbt:arena/seed_chests
execute in minecraft:the_nether run function kbt:arena/floor
execute in minecraft:the_nether run function kbt:debug/initialize

scoreboard players set #arena_type kbt.settings 2
scoreboard players set #arena_ready kbt.settings 1
