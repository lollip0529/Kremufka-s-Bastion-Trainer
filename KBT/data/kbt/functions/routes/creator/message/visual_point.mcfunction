data modify storage kbt:route_runtime message_point set from storage kbt:route_runtime message_point_queue[0]
data remove storage kbt:route_runtime message_point_queue[0]
data modify storage kbt:route_runtime message_point.type set from storage kbt:route_runtime message_visual_record.type
data modify storage kbt:route_runtime message_point.stage set from storage kbt:route_runtime message_visual_record.stage
data modify storage kbt:route_runtime message_point.area_point set value 1b
data modify storage kbt:routes draft.visuals append from storage kbt:route_runtime message_point
execute if data storage kbt:route_runtime message_point_queue[0] run function kbt:routes/creator/message/visual_point
