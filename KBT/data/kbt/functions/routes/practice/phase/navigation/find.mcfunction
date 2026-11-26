scoreboard players set #rp_nav_phase kbt.settings 1
scoreboard players set #rp_nav_stage kbt.settings 0
scoreboard players set #rp_nav_found kbt.settings 0
data modify storage kbt:route_practice navigation_queue set from storage kbt:route_practice route.stages
execute if data storage kbt:route_practice navigation_queue[0] run function kbt:routes/practice/phase/navigation/find_step
data remove storage kbt:route_practice navigation_queue
data remove storage kbt:route_practice navigation_stage
