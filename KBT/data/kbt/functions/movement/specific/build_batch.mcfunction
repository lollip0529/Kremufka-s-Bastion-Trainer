scoreboard players set #sj_build_budget kbt.settings 8
execute if data storage kbt:movement_specific queue[0] run function kbt:movement/specific/collect
execute unless data storage kbt:movement_specific queue[0] run function kbt:movement/specific/build_finish
