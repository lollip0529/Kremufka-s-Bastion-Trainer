scoreboard players set #rc_name_saved kbt.settings 0
execute store result score #rc_target kbt.settings run data get storage kbt:routes draft.id
scoreboard players set #rc_catalog_op kbt.settings 3
function kbt:routes/creator/catalog/scan_begin
execute if score #rc_protected kbt.settings matches 0 if data storage kbt:route_runtime found{source:1} run data modify storage kbt:routes records set from storage kbt:route_runtime catalog_result
execute if score #rc_protected kbt.settings matches 0 if data storage kbt:route_runtime found{source:1} run scoreboard players set #rc_name_saved kbt.settings 1
execute if score #rc_name_saved kbt.settings matches 1 run function kbt:routes/catalog_changed
