execute store result storage kbt:general_practice scenario.bastion int 1 run scoreboard players get #run_type kbt.settings
execute store result storage kbt:general_practice scenario.spawn int 1 run scoreboard players get #spawn_pick kbt.settings
data modify storage kbt:general_practice scenario.ready set value 1b
