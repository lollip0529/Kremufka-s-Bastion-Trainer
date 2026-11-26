data modify storage kbt:presets mutation_entry set from storage kbt:presets mutation_queue[0]
execute store result score #ps_candidate kbt.settings run data get storage kbt:presets mutation_entry.id
execute if score #ps_candidate kbt.settings = #ps_target kbt.settings run scoreboard players set #ps_mutated kbt.settings 1
execute if score #ps_candidate kbt.settings = #ps_target kbt.settings if score #ps_mutation kbt.settings matches 1 run data modify storage kbt:presets mutation_entry.name set from storage kbt:presets naming.candidate
execute if score #ps_candidate kbt.settings = #ps_target kbt.settings if score #ps_mutation kbt.settings matches 2 if score #ps_pool_on kbt.settings matches 1 run data modify storage kbt:presets mutation_entry.random_pool set value 1b
execute if score #ps_candidate kbt.settings = #ps_target kbt.settings if score #ps_mutation kbt.settings matches 2 if score #ps_pool_on kbt.settings matches 0 run data remove storage kbt:presets mutation_entry.random_pool
execute unless score #ps_candidate kbt.settings = #ps_target kbt.settings run data modify storage kbt:presets mutation_result append from storage kbt:presets mutation_entry
execute if score #ps_candidate kbt.settings = #ps_target kbt.settings if score #ps_mutation kbt.settings matches 1..2 run data modify storage kbt:presets mutation_result append from storage kbt:presets mutation_entry
data remove storage kbt:presets mutation_queue[0]
execute if data storage kbt:presets mutation_queue[0] run function kbt:settings/presets/mutate/step
