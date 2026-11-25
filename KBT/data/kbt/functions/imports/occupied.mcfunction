scoreboard players set #ki_conflict kbt.settings 0
data modify storage kbt:imports runtime.occupied_queue set from storage kbt:imports runtime.active_reserved
execute if data storage kbt:imports runtime.occupied_queue[0] run function kbt:imports/occupied_scan
