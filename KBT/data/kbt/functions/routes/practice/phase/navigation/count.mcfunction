scoreboard players set #rp_phase_total kbt.settings 1
data modify storage kbt:route_practice navigation_queue set from storage kbt:route_practice route.stages
execute if data storage kbt:route_practice navigation_queue[0] run function kbt:routes/practice/phase/navigation/count_step
data remove storage kbt:route_practice navigation_queue
data remove storage kbt:route_practice navigation_stage
