scoreboard players set #sj_building kbt.settings 0
data modify storage kbt:movement_specific snapshot set from storage kbt:movement_specific build_snapshot
function kbt:movement/specific/snapshot
execute if score #sj_fresh kbt.settings matches 1 run function kbt:movement/specific/build_ready
execute if score #sj_fresh kbt.settings matches 0 run function kbt:movement/specific/build
