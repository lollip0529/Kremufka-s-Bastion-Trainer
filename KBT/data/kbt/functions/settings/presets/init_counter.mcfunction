scoreboard players set #ps_next kbt.settings 1
data modify storage kbt:presets counter_queue set from storage kbt:presets records
execute if data storage kbt:presets counter_queue[0] run function kbt:settings/presets/counter_step
execute store result storage kbt:presets meta.next_id int 1 run scoreboard players get #ps_next kbt.settings
