execute in the_nether run function kbt:arena/reset
function kbt:settings/apply
scoreboard players set bastion_type bastion.temp 3
scoreboard players set bastion_rotation bastion.temp 1
execute in the_nether positioned 1000 132 1000 run function bastionbuilder:generate
execute if score #t_spawner kbt.settings matches 1 in minecraft:the_nether if block 1018 139 1026 minecraft:coal_block run setblock 1018 139 1026 minecraft:air
execute if score #t_spawner kbt.settings matches 1 in minecraft:the_nether if block 1018 139 1026 minecraft:spawner run setblock 1018 139 1026 minecraft:air
execute in minecraft:the_nether run function kbt:arena/floor
execute in minecraft:the_nether run function kbt:debug/initialize

scoreboard players set #arena_type kbt.settings 1
scoreboard players set #arena_ready kbt.settings 1
