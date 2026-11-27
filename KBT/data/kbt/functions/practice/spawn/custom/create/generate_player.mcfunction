function kbt:practice/scenario/capture_settings
data modify storage kbt:custom_spawns creator.restore_settings set from storage kbt:general_practice settings
data modify storage kbt:general_practice settings set from storage kbt:custom_spawns creator.settings
function kbt:practice/scenario/apply_settings
execute store result score #bastion kbt.settings run data get storage kbt:custom_spawns creator.type
difficulty easy
function bastionbuilder:internal/utils/rng/generate_seed
scoreboard players set #gp_generation kbt.settings 1
function kbt:arena/generate_selected
scoreboard players set #gp_generation kbt.settings 0
gamemode creative @s
function kbt:arena/mark_creative_dirty
tag @s remove kbt.rp_context
tag @s remove kbt.mv_context
scoreboard players set @s kbt.run 0
scoreboard players set @s kbt.gp_timer 0
tag @s add kbt.start_player
execute if score #run_type kbt.settings matches 0 run scoreboard players set #bridge_spawn kbt.settings 1
execute if score #run_type kbt.settings matches 0 in minecraft:the_nether run function kbt:practice/spawn/bridge
execute if score #run_type kbt.settings matches 1 run scoreboard players set #treasure_spawn kbt.settings 1
execute if score #run_type kbt.settings matches 1 in minecraft:the_nether run function kbt:practice/spawn/treasure
execute if score #run_type kbt.settings matches 2 run scoreboard players set #housing_spawn kbt.settings 1
execute if score #run_type kbt.settings matches 2 in minecraft:the_nether run function kbt:practice/spawn/housing
execute if score #run_type kbt.settings matches 3 run scoreboard players set #stables_spawn kbt.settings 1
execute if score #run_type kbt.settings matches 3 in minecraft:the_nether run function kbt:practice/spawn/stables
tag @s remove kbt.start_player
data modify storage kbt:general_practice settings set from storage kbt:custom_spawns creator.restore_settings
function kbt:practice/scenario/apply_settings
data remove storage kbt:general_practice settings
data remove storage kbt:custom_spawns creator.restore_settings
scoreboard players set #cs_job kbt.settings 2
data modify storage kbt:custom_spawns creator.phase set value 1
function kbt:practice/spawn/custom/create/menu
