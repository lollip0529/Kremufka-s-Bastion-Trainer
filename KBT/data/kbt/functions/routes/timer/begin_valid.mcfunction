scoreboard players set #rt_state kbt.settings 2
execute if score #mv_playlist kbt.settings matches 1 run scoreboard players set #mv_clock_started kbt.settings 1
data modify storage kbt:route_timer session.status set value "running"
execute if score #rt_eligible kbt.settings matches 1 run data modify storage kbt:route_timer display.status set value ""
