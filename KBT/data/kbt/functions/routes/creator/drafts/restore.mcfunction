scoreboard players set #rp_restart kbt.settings 0
scoreboard players set #rp_request kbt.settings 2
data modify storage kbt:route_practice edit_after_restore set from storage kbt:route_practice candidate.id
function kbt:routes/practice/check_layout
execute unless score #rp_job kbt.settings matches 2 run data remove storage kbt:route_practice edit_after_restore
