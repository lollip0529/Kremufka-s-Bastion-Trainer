data modify storage kbt:route_runtime found set from storage kbt:route_runtime catalog_record
execute if score #rc_catalog_op kbt.settings matches 1 if data storage kbt:route_runtime catalog_record{shared_import:1b} unless data storage kbt:route_runtime write_record.shared_import run data modify storage kbt:route_runtime write_record.shared_import set value 1b
scoreboard players set #rc_source kbt.settings -1
execute store result score #rc_source kbt.settings run data get storage kbt:route_runtime catalog_record.source
execute unless score #rc_source kbt.settings matches 1 run scoreboard players set #rc_protected kbt.settings 1
execute if data storage kbt:route_runtime catalog_record.import_key run scoreboard players set #rc_protected kbt.settings 1
execute if score #rc_protected kbt.settings matches 0 if score #rc_catalog_op kbt.settings matches 1 unless data storage kbt:route_runtime write_record.share if data storage kbt:route_runtime catalog_record.share run data modify storage kbt:route_runtime write_record.share set from storage kbt:route_runtime catalog_record.share
execute if score #rc_protected kbt.settings matches 0 if score #rc_source kbt.settings matches 1 if score #rc_catalog_op kbt.settings matches 1 run data modify storage kbt:route_runtime catalog_record set from storage kbt:route_runtime write_record
execute if score #rc_protected kbt.settings matches 0 if score #rc_source kbt.settings matches 1 if score #rc_catalog_op kbt.settings matches 2 run scoreboard players set #rc_keep_record kbt.settings 0
execute if score #rc_protected kbt.settings matches 0 if score #rc_source kbt.settings matches 1 if score #rc_catalog_op kbt.settings matches 3 run data modify storage kbt:route_runtime catalog_record.name set from storage kbt:routes draft.name
