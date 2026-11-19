data modify storage kbt:route_timer split set value {stage:0,ticks:0,segment_ticks:0}
execute store result storage kbt:route_timer split.stage int 1 run scoreboard players get #rp_stage kbt.settings
execute store result storage kbt:route_timer split.ticks int 1 run scoreboard players get #rt_ticks kbt.settings
scoreboard players operation #rt_segment kbt.settings = #rt_ticks kbt.settings
scoreboard players operation #rt_segment kbt.settings -= #rt_previous kbt.settings
execute store result storage kbt:route_timer split.segment_ticks int 1 run scoreboard players get #rt_segment kbt.settings
data modify storage kbt:route_timer session.splits append from storage kbt:route_timer split
scoreboard players operation #rt_previous kbt.settings = #rt_ticks kbt.settings
scoreboard players operation #rt_display kbt.settings = #rt_ticks kbt.settings
function kbt:routes/timer/format
execute unless score #rp_display_stage kbt.settings matches 0 unless data storage kbt:route_practice route{mode:"movement"} run function kbt:routes/timer/split_message
