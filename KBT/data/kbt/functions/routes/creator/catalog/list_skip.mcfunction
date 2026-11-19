data remove storage kbt:route_runtime list_queue[0]
scoreboard players remove #rc_list_skip kbt.settings 1
execute if score #rc_list_skip kbt.settings matches 1.. if data storage kbt:route_runtime list_queue[0] run function kbt:routes/creator/catalog/list_skip
