data modify storage kbt:imports runtime.lookup_key set from storage kbt:imports runtime.reference_queue[0]
scoreboard players set #ki_reference_length kbt.settings 0
execute store result score #ki_reference_length kbt.settings run data get storage kbt:imports runtime.lookup_key
execute unless score #ki_reference_length kbt.settings matches 36 run scoreboard players set #ki_valid kbt.settings 0
data modify storage kbt:imports runtime.lookup_source set from storage kbt:imports runtime.reference_seen
execute if score #ki_valid kbt.settings matches 1 run function kbt:imports/lookup
execute if data storage kbt:imports runtime.found.key run scoreboard players set #ki_valid kbt.settings 0
data modify storage kbt:imports runtime.lookup_source set from storage kbt:imports runtime.map
execute if score #ki_valid kbt.settings matches 1 run function kbt:imports/lookup
execute unless data storage kbt:imports runtime.found{kind:"trail"} run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 run data modify storage kbt:imports runtime.reference_seen append from storage kbt:imports runtime.found
execute if score #ki_valid kbt.settings matches 1 run data modify storage kbt:imports runtime.current_record.trail_ids append from storage kbt:imports runtime.found.id
data remove storage kbt:imports runtime.reference_queue[0]
