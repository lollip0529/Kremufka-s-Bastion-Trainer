execute unless data storage kbt:imports runtime.occupied_queue[0].key run scoreboard players set #ki_conflict kbt.settings 1
execute if data storage kbt:imports runtime.occupied_queue[0].key run data modify storage kbt:imports runtime.owner_key set from storage kbt:imports runtime.occupied_queue[0].key
execute if data storage kbt:imports runtime.occupied_queue[0].key store success score #ki_owner_diff kbt.settings run data modify storage kbt:imports runtime.owner_key set from storage kbt:imports runtime.current_entry.key
execute if data storage kbt:imports runtime.occupied_queue[0].key if score #ki_owner_diff kbt.settings matches 1 run scoreboard players set #ki_conflict kbt.settings 1
