summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["kbt.share_key"],Duration:1,Radius:0.0f}
data modify storage kbt:share payload.record.share set from entity @e[type=minecraft:area_effect_cloud,tag=kbt.share_key,limit=1] UUID
kill @e[type=minecraft:area_effect_cloud,tag=kbt.share_key]
data modify storage kbt:route_runtime write_record set from storage kbt:route_runtime found
data modify storage kbt:route_runtime write_record.share set from storage kbt:share payload.record.share
scoreboard players set #rc_catalog_op kbt.settings 1
function kbt:routes/creator/catalog/scan_begin
execute if score #rc_protected kbt.settings matches 0 if data storage kbt:route_runtime found run data modify storage kbt:routes records set from storage kbt:route_runtime catalog_result
execute store result score #sh_draft kbt.settings run data get storage kbt:routes draft.id
execute if score #sh_draft kbt.settings = #rc_target kbt.settings run data modify storage kbt:routes draft.share set from storage kbt:share payload.record.share
