data modify storage kbt:imports runtime.compare_kind set from storage kbt:imports runtime.found.kind
execute store success score #ki_kind_diff kbt.settings run data modify storage kbt:imports runtime.compare_kind set from storage kbt:imports runtime.current_entry.kind
execute if score #ki_kind_diff kbt.settings matches 1 run scoreboard players set #ki_valid kbt.settings 0
execute if data storage kbt:imports runtime.found.id run data modify storage kbt:imports runtime.current_old.id set from storage kbt:imports runtime.found.id
execute if data storage kbt:imports runtime.found.generation run data modify storage kbt:imports runtime.current_old.generation set from storage kbt:imports runtime.found.generation
