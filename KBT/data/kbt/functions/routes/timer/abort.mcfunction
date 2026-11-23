execute if score #rt_state kbt.settings matches 1.. run data modify storage kbt:route_timer session.status set value "aborted"
execute if score #rt_state kbt.settings matches 1.. store result storage kbt:route_timer session.ticks int 1 run scoreboard players get #rt_ticks kbt.settings
scoreboard players set #rt_state kbt.settings 0
