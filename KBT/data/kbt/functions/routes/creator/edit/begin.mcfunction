data modify storage kbt:route_text pending set value {draft_id:0,element:{},edit:{active:1b}}
data modify storage kbt:route_text pending.draft_id set from storage kbt:routes draft.id
data modify storage kbt:route_text pending.element set from storage kbt:route_edit pick_queue[0].element
data modify storage kbt:route_text pending.edit.original set from storage kbt:route_edit pick_queue[0].element
data modify storage kbt:route_text pending.edit.stage_slot set from storage kbt:route_edit pick_queue[0].stage_slot
data modify storage kbt:route_text pending.edit.element_slot set from storage kbt:route_edit pick_queue[0].element_slot
data modify storage kbt:route_text pending.edit.stages set from storage kbt:route_edit selection.stages
data modify storage kbt:route_text pending.edit.generation set from storage kbt:route_edit selection.generation
execute store result storage kbt:route_text pending.edit.show_all int 1 run scoreboard players get #rc_show_all kbt.settings
data modify storage kbt:route_text pending.element.pending set value 1b
execute if data storage kbt:route_text pending.element{type:13} if data storage kbt:route_text pending.element.head run data modify storage kbt:route_text pending.element.head_ready set value 1b
data modify storage kbt:routes draft.stage set from storage kbt:route_text pending.element.stage
data remove storage kbt:route_edit selection
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rc_preview,tag=!kbt.rc_text_pending]
data modify storage kbt:route_runtime preview_queue set value []
function kbt:routes/creator/text/spawn_pending
function kbt:routes/creator/text/menu
