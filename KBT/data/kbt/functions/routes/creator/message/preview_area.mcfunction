data modify storage kbt:route_runtime message_preview_queue set from storage kbt:route_text pending.element.area
data modify storage kbt:route_runtime message_preview_stage set from storage kbt:route_text pending.element.stage
execute if data storage kbt:route_runtime message_preview_queue[0] run function kbt:routes/creator/message/preview_point
