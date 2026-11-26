data remove storage kbt:presets pick_queue[0]
scoreboard players remove #ps_pick kbt.settings 1
execute if score #ps_pick kbt.settings matches 1.. if data storage kbt:presets pick_queue[0] run function kbt:settings/presets/pick_skip
