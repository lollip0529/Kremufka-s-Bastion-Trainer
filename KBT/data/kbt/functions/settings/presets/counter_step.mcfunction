execute store result score #ps_counter_id kbt.settings run data get storage kbt:presets counter_queue[0].id
execute if score #ps_counter_id kbt.settings >= #ps_next kbt.settings run scoreboard players operation #ps_next kbt.settings = #ps_counter_id kbt.settings
execute if score #ps_counter_id kbt.settings = #ps_next kbt.settings if score #ps_next kbt.settings matches ..2147483646 run scoreboard players add #ps_next kbt.settings 1
data remove storage kbt:presets counter_queue[0]
execute if data storage kbt:presets counter_queue[0] run function kbt:settings/presets/counter_step
