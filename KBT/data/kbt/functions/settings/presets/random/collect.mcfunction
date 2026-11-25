data modify storage kbt:presets random_entry set from storage kbt:presets random_queue[0]
execute if data storage kbt:presets random_entry{random_pool:1b} run data modify storage kbt:presets selected set from storage kbt:presets random_entry
execute if data storage kbt:presets random_entry{random_pool:1b} run function kbt:settings/presets/validate
execute if data storage kbt:presets random_entry{random_pool:1b} if score #ps_valid kbt.settings matches 1 run data modify storage kbt:presets random_choices append from storage kbt:presets selected
data remove storage kbt:presets random_queue[0]
execute if data storage kbt:presets random_queue[0] run function kbt:settings/presets/random/collect
