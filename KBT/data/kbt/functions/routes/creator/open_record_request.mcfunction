data modify storage kbt:route_practice edit_after_restore set from storage kbt:route_runtime edit_target.id
execute store result score #rc_target kbt.settings run data get storage kbt:route_runtime edit_target.id
scoreboard players set #rp_request kbt.settings 2
function kbt:routes/practice/request
execute unless score #rp_job kbt.settings matches 2 run data remove storage kbt:route_practice edit_after_restore
