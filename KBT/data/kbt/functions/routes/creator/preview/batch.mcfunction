data modify storage kbt:route_runtime element set from storage kbt:route_runtime preview_queue[0]
data remove storage kbt:route_runtime preview_queue[0]
function kbt:routes/creator/preview/spawn
scoreboard players remove #rc_batch kbt.settings 1
execute if score #rc_batch kbt.settings matches 1.. if data storage kbt:route_runtime preview_queue[0] run function kbt:routes/creator/preview/batch
