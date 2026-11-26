scoreboard players set #ki_occupied_id kbt.settings 0
execute if data storage kbt:imports runtime.occupied_queue[0].id store result score #ki_occupied_id kbt.settings run data get storage kbt:imports runtime.occupied_queue[0].id
execute if score #ki_occupied_id kbt.settings = #ki_id kbt.settings run function kbt:imports/occupied_owner
data remove storage kbt:imports runtime.occupied_queue[0]
execute if score #ki_conflict kbt.settings matches 0 if data storage kbt:imports runtime.occupied_queue[0] run function kbt:imports/occupied_scan
