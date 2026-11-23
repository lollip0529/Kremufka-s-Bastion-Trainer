data modify storage kbt:route_runtime catalog_record set from storage kbt:route_runtime catalog_queue[0]
data remove storage kbt:route_runtime catalog_queue[0]
execute store result score #rc_record_id kbt.settings run data get storage kbt:route_runtime catalog_record.id
scoreboard players set #rc_keep_record kbt.settings 1
execute if score #rc_record_id kbt.settings = #rc_target kbt.settings run function kbt:routes/creator/catalog/match
execute if score #rc_keep_record kbt.settings matches 1 run data modify storage kbt:route_runtime catalog_result append from storage kbt:route_runtime catalog_record
execute if data storage kbt:route_runtime catalog_queue[0] run function kbt:routes/creator/catalog/scan
