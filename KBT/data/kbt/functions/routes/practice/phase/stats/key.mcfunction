scoreboard players set #ph_enabled kbt.settings 1
data modify storage kbt:route_identity input set from storage kbt:route_practice route
function kbt:routes/identity/build
data modify storage kbt:phase_stats key set value {route_id:0,phase:1,piglins:0,hoglins:0,mode:0,definition:{}}
data modify storage kbt:phase_stats key.route_id set from storage kbt:route_practice route.id
execute store result storage kbt:phase_stats key.phase int 1 run scoreboard players get #rp_phase kbt.settings
execute store result storage kbt:phase_stats key.piglins int 1 run scoreboard players get #rp_run_piglins kbt.settings
execute store result storage kbt:phase_stats key.hoglins int 1 run scoreboard players get #rp_run_hoglins kbt.settings
execute store result storage kbt:phase_stats key.mode int 1 run scoreboard players get #rp_run_mode kbt.settings
data modify storage kbt:phase_stats key.definition set from storage kbt:route_identity value
