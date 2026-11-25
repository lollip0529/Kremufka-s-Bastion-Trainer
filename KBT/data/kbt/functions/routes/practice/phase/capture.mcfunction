data modify storage kbt:route_practice phase set value {}
data modify storage kbt:route_practice phase.stages set from storage kbt:route_practice stages
execute store result storage kbt:route_practice phase.stage int 1 run scoreboard players get #rp_stage kbt.settings
execute store result storage kbt:route_practice phase.index int 1 run scoreboard players get #rp_phase kbt.settings
function kbt:routes/practice/phase/stats/arm
