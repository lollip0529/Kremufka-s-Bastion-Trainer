data modify storage kbt:route_runtime message_visual_queue set from storage kbt:routes draft.visuals
execute if data storage kbt:route_runtime message_visual_queue[0] run function kbt:routes/creator/message/visual_next
