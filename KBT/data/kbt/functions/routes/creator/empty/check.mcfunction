scoreboard players set #rc_empty_id kbt.settings 0
execute store result score #rc_empty_id kbt.settings run data get storage kbt:route_runtime empty_candidate.id
data modify storage kbt:route_runtime empty_entry set from storage kbt:route_runtime empty_candidate
function kbt:routes/creator/empty/has_content
scoreboard players operation #rc_empty_keep kbt.settings = #rc_empty_content kbt.settings
execute unless score #rc_empty_id kbt.settings matches 1.. run scoreboard players set #rc_empty_keep kbt.settings 1
execute if data storage kbt:route_runtime empty_candidate.source unless data storage kbt:route_runtime empty_candidate{source:1} run scoreboard players set #rc_empty_keep kbt.settings 1
data modify storage kbt:route_runtime empty_ids set value []
execute if data storage kbt:routes records[0] run data modify storage kbt:route_runtime empty_ids append from storage kbt:routes records[].id
execute if data storage kbt:routes editor.pending.record.id run data modify storage kbt:route_runtime empty_ids append from storage kbt:routes editor.pending.record.id
execute if score #rp_job kbt.settings matches 1.. if data storage kbt:route_practice job_record.id run data modify storage kbt:route_runtime empty_ids append from storage kbt:route_practice job_record.id
execute if score #rc_empty_keep kbt.settings matches 0 if data storage kbt:route_runtime empty_ids[0] run function kbt:routes/creator/empty/scan_saved
scoreboard players set #rc_empty_pending kbt.settings -1
execute if data storage kbt:route_text pending.draft_id store result score #rc_empty_pending kbt.settings run data get storage kbt:route_text pending.draft_id
execute if score #rc_empty_pending kbt.settings = #rc_empty_id kbt.settings run scoreboard players set #rc_empty_keep kbt.settings 1
data modify storage kbt:route_runtime empty_refs set value []
execute if data storage kbt:routes draft.id run data modify storage kbt:route_runtime empty_refs append from storage kbt:routes draft
execute if data storage kbt:routes editor.backup_draft.id run data modify storage kbt:route_runtime empty_refs append from storage kbt:routes editor.backup_draft
execute if data storage kbt:routes editor.history[0] run data modify storage kbt:route_runtime empty_refs append from storage kbt:routes editor.history[]
execute if data storage kbt:routes editor.redo[0] run data modify storage kbt:route_runtime empty_refs append from storage kbt:routes editor.redo[]
execute if score #rc_empty_keep kbt.settings matches 0 if data storage kbt:route_runtime empty_refs[0] run function kbt:routes/creator/empty/scan_refs
