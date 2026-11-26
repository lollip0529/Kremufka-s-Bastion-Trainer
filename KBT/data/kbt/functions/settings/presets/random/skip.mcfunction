data remove storage kbt:presets random_choices[0]
scoreboard players remove #ps_random_pick kbt.settings 1
execute if score #ps_random_pick kbt.settings matches 1.. if data storage kbt:presets random_choices[0] run function kbt:settings/presets/random/skip
