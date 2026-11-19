data modify storage kbt:route_runtime empty_candidate set from storage kbt:routes draft
scoreboard players set #rc_empty_slot kbt.settings 0
function kbt:routes/creator/empty/check
execute if score #rc_empty_keep kbt.settings matches 0 run function kbt:routes/creator/empty/discard
