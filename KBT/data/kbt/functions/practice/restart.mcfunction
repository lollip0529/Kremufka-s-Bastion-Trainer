execute unless data storage kbt:general_practice scenario{ready:1b} if score @s kbt.gp_timer matches 1..2 if score #run_type kbt.settings matches 0..3 if score cur_seed bastion.temp = cur_seed bastion.temp run function kbt:practice/scenario/adopt
function kbt:practice/timer/abort
function kbt:practice/reset
function kbt:start
execute if data storage kbt:general_practice scenario{ready:1b} run scoreboard players set #gp_replay kbt.settings 1
