execute store result score #rc_target kbt.settings run data get storage kbt:route_runtime delete_target.id
scoreboard players set #rc_catalog_op kbt.settings 0
function kbt:routes/creator/catalog/scan_begin
data modify storage kbt:route_runtime delete_compare set from storage kbt:route_runtime delete_target
scoreboard players set #rc_delete_changed kbt.settings 1
execute if data storage kbt:route_runtime found{source:1} store success score #rc_delete_changed kbt.settings run data modify storage kbt:route_runtime delete_compare set from storage kbt:route_runtime found
execute if score #rc_protected kbt.settings matches 0 if score #rc_delete_changed kbt.settings matches 0 run scoreboard players set #rc_delete_valid kbt.settings 1
execute if score #rc_delete_valid kbt.settings matches 1 run function kbt:routes/creator/manage/delete_found
