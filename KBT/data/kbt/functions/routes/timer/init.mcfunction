execute unless data storage kbt:route_bests records run data modify storage kbt:route_bests records set value []
execute if data storage kbt:route_timer session{status:"running"} run data modify storage kbt:route_timer session.status set value "aborted"
execute if data storage kbt:route_timer session{status:"armed"} run data modify storage kbt:route_timer session.status set value "aborted"
scoreboard players set #rt_state kbt.settings 0
scoreboard players set #rt_ticks kbt.settings 0
