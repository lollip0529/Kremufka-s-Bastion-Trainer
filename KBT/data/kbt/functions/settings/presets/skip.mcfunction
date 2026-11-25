data remove storage kbt:presets view.queue[0]
scoreboard players remove #ps_skip kbt.settings 1
execute if score #ps_skip kbt.settings matches 1.. if data storage kbt:presets view.queue[0] run function kbt:settings/presets/skip
