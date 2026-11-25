execute unless data storage kbt:routes meta.next_id run data modify storage kbt:routes meta.next_id set value 1
data modify storage kbt:route_runtime write_record.generation set from storage kbt:routes meta.next_id
execute store result score #rc_next kbt.settings run data get storage kbt:routes meta.next_id
scoreboard players add #rc_next kbt.settings 1
execute store result storage kbt:routes meta.next_id int 1 run scoreboard players get #rc_next kbt.settings
execute store result score #rc_target kbt.settings run data get storage kbt:route_runtime write_record.id
scoreboard players set #rc_catalog_op kbt.settings 1
function kbt:routes/creator/catalog/scan_begin
execute if data storage kbt:route_runtime found if score #rc_protected kbt.settings matches 0 run data modify storage kbt:routes records set from storage kbt:route_runtime catalog_result
execute unless data storage kbt:route_runtime found run data modify storage kbt:routes records append from storage kbt:route_runtime write_record
