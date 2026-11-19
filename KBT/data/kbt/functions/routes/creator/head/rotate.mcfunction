execute store result score #rc_head_owner kbt.settings run data get storage kbt:route_text pending.draft_id
execute store result score #rc_head_draft kbt.settings run data get storage kbt:routes draft.id
execute store result score #rc_head_stage kbt.settings run data get storage kbt:route_text pending.element.stage
execute store result score #rc_head_current kbt.settings run data get storage kbt:routes draft.stage
execute if score @s kbt.creator matches 1 if score @s kbt.rc_menu matches 110..117 if data storage kbt:routes draft.id unless data storage kbt:routes draft{mode:"movement"} if data storage kbt:route_text pending.element{type:13} if data storage kbt:route_text pending.element.rotation[1] if score #rc_head_owner kbt.settings = #rc_head_draft kbt.settings if score #rc_head_stage kbt.settings = #rc_head_current kbt.settings run function kbt:routes/creator/head/rotate_active
