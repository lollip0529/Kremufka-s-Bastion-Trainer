scoreboard players operation #sj_slot kbt.settings = @s kbt.sj_pick
scoreboard players set #sj_action kbt.settings 0
function kbt:movement/specific/input_reset
function kbt:movement/specific/snapshot
execute if score #sj_fresh kbt.settings matches 1 run function kbt:movement/specific/pick_ready
execute if score #sj_fresh kbt.settings matches 0 run function kbt:movement/specific/refresh
