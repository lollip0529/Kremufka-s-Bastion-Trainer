data modify storage kbt:imports runtime.compare_entry set from storage kbt:imports runtime.found
execute store success score #ki_duplicate_diff kbt.settings run data modify storage kbt:imports runtime.compare_entry set from storage kbt:imports runtime.incoming
execute if score #ki_duplicate_diff kbt.settings matches 1 run scoreboard players set #ki_valid kbt.settings 0
