scoreboard players set #rt_eligible kbt.settings 0
data modify storage kbt:route_timer session.eligible set value 0b
data modify storage kbt:route_timer display.status_separator set value " | "
data modify storage kbt:route_timer display.status set value "PHASE LOOP"
