data modify storage kbt:route_text pending set value {draft_id:0,element:{}}
data modify storage kbt:route_text pending.draft_id set from storage kbt:routes draft.id
data modify storage kbt:route_text pending.element set from storage kbt:route_runtime element
data modify storage kbt:route_text pending.element.pending set value 1b
data modify storage kbt:route_text pending.element.hoglins set value 0b
data modify storage kbt:route_text pending.element.area set value []
data modify storage kbt:route_text pending.element.area append from storage kbt:route_runtime element
function kbt:routes/creator/text/spawn_pending
function kbt:routes/creator/hoglin_region/menu
