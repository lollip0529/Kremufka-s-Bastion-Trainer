data modify storage kbt:general_practice settings set from storage kbt:general_practice scenario.settings
function kbt:practice/scenario/apply_settings
execute store result score current bastion.rng run data get storage kbt:general_practice scenario.seed
execute store result score #bastion kbt.settings run data get storage kbt:general_practice scenario.bastion
execute store result score #gp_spawn kbt.settings run data get storage kbt:general_practice scenario.spawn
execute if score #bastion kbt.settings matches 0 run scoreboard players operation #bridge_spawn kbt.settings = #gp_spawn kbt.settings
execute if score #bastion kbt.settings matches 1 run scoreboard players operation #treasure_spawn kbt.settings = #gp_spawn kbt.settings
execute if score #bastion kbt.settings matches 2 run scoreboard players operation #housing_spawn kbt.settings = #gp_spawn kbt.settings
execute if score #bastion kbt.settings matches 3 run scoreboard players operation #stables_spawn kbt.settings = #gp_spawn kbt.settings
