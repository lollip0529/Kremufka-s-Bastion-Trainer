function kbt:practice/scenario/capture_settings
data modify storage kbt:general_practice scenario set value {}
data modify storage kbt:general_practice scenario.settings set from storage kbt:general_practice settings
execute store result storage kbt:general_practice scenario.seed int 1 run scoreboard players get cur_seed bastion.temp
function kbt:practice/scenario/capture_result
