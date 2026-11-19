function kbt:practice/timer/format
data modify storage kbt:general_timer last_run set value {ticks:0}
execute store result storage kbt:general_timer last_run.ticks int 1 run scoreboard players get @s kbt.gp_time
tellraw @s [{"text":"Bastion completed in: ","color":"gold"},{"storage":"kbt:general_timer","nbt":"display.pad_min"},{"score":{"name":"#gp_minutes","objective":"kbt.settings"}},{"text":":"},{"storage":"kbt:general_timer","nbt":"display.pad_sec"},{"score":{"name":"#gp_seconds","objective":"kbt.settings"}},{"text":":"},{"storage":"kbt:general_timer","nbt":"display.pad_cs"},{"score":{"name":"#gp_centis","objective":"kbt.settings"}}]
