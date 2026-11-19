data modify storage kbt:route_runtime element set from storage kbt:route_runtime message_preview_queue[0]
data remove storage kbt:route_runtime message_preview_queue[0]
data modify storage kbt:route_runtime element.type set from storage kbt:route_text pending.element.type
data modify storage kbt:route_runtime element.stage set from storage kbt:route_runtime message_preview_stage
data modify storage kbt:route_runtime element.area_point set value 1b
data modify storage kbt:route_runtime element.pending set value 1b
function kbt:routes/creator/preview/spawn
execute if data storage kbt:route_runtime message_preview_queue[0] run function kbt:routes/creator/message/preview_point
