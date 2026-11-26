scoreboard players set #rp_nav_found kbt.settings 1
data modify storage kbt:route_practice phase set value {}
data modify storage kbt:route_practice phase.stages set from storage kbt:route_practice navigation_queue
execute store result storage kbt:route_practice phase.stage int 1 run scoreboard players get #rp_nav_stage kbt.settings
execute store result storage kbt:route_practice phase.index int 1 run scoreboard players get #rp_phase_target kbt.settings
scoreboard players set #rp_navigation kbt.settings 1
function kbt:routes/practice/phase/restart_active
