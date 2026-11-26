data modify storage kbt:imports runtime.current_record set from storage kbt:imports runtime.current_entry.record
execute store result storage kbt:imports runtime.current_record.id int 1 run scoreboard players get #ki_id kbt.settings
scoreboard players set #ki_old_id kbt.settings 0
scoreboard players set #ki_record_generation kbt.settings 0
execute if data storage kbt:imports runtime.current_old.id store result score #ki_old_id kbt.settings run data get storage kbt:imports runtime.current_old.id
execute if data storage kbt:imports runtime.current_old.generation store result score #ki_record_generation kbt.settings run data get storage kbt:imports runtime.current_old.generation
execute unless score #ki_id kbt.settings = #ki_old_id kbt.settings run scoreboard players set #ki_record_generation kbt.settings 0
execute unless score #ki_record_generation kbt.settings matches 1..2147483646 run function kbt:imports/new_generation
execute store result storage kbt:imports runtime.current_record.generation int 1 run scoreboard players get #ki_record_generation kbt.settings
execute if data storage kbt:imports runtime.current_entry{kind:"trail"} if data storage kbt:imports runtime.current_old.anchor run function kbt:imports/check_trail_identity
execute if score #ki_valid kbt.settings matches 1 run data modify storage kbt:imports runtime.routes append from storage kbt:imports runtime.current_record
execute if score #ki_valid kbt.settings matches 1 run function kbt:imports/add_map
execute if data storage kbt:imports runtime.current_entry{kind:"route"} run scoreboard players add #ki_count_route kbt.settings 1
execute if data storage kbt:imports runtime.current_entry{kind:"trail"} run scoreboard players add #ki_count_trail kbt.settings 1
