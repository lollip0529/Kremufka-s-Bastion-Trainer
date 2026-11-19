data modify storage kbt:route_runtime catalog_queue set from storage kbt:routes records
data modify storage kbt:route_runtime catalog_result set value []
data remove storage kbt:route_runtime found
scoreboard players set #rc_protected kbt.settings 0
execute if data storage kbt:route_runtime catalog_queue[0] run function kbt:routes/creator/catalog/scan
