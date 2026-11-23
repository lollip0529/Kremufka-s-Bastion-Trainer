function bastionbuilder:internal/utils/rng/generate_seed
data modify storage kbt:general_practice scenario set value {}
execute store result storage kbt:general_practice scenario.seed int 1 run scoreboard players get current bastion.rng
data modify storage kbt:general_practice scenario.settings set from storage kbt:general_practice settings
