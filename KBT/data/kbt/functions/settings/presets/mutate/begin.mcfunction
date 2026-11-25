data modify storage kbt:presets mutation_queue set from storage kbt:presets records
data modify storage kbt:presets mutation_result set value []
scoreboard players set #ps_mutated kbt.settings 0
execute if data storage kbt:presets mutation_queue[0] run function kbt:settings/presets/mutate/step
execute if score #ps_mutated kbt.settings matches 1 run data modify storage kbt:presets records set from storage kbt:presets mutation_result
