data modify storage kbt:route_runtime message_visual_record set from storage kbt:route_runtime message_visual_queue[0]
execute store result score #rc_message_type kbt.settings run data get storage kbt:route_runtime message_visual_queue[0].type
execute if score #rc_message_type kbt.settings matches 12 run data modify storage kbt:route_runtime message_point_queue set from storage kbt:route_runtime message_visual_record.area
execute if score #rc_message_type kbt.settings matches 12 if data storage kbt:route_runtime message_point_queue[0] run function kbt:routes/creator/message/visual_point
execute if score #rc_message_type kbt.settings matches 15 run data modify storage kbt:route_runtime message_point_queue set from storage kbt:route_runtime message_visual_record.area
execute if score #rc_message_type kbt.settings matches 17 run data modify storage kbt:route_runtime message_point_queue set from storage kbt:route_runtime message_visual_record.area
execute if score #rc_message_type kbt.settings matches 15 if data storage kbt:route_runtime message_point_queue[0] run function kbt:routes/creator/message/visual_point
execute if score #rc_message_type kbt.settings matches 17 if data storage kbt:route_runtime message_point_queue[0] run function kbt:routes/creator/message/visual_point
data remove storage kbt:route_runtime message_visual_queue[0]
execute if data storage kbt:route_runtime message_visual_queue[0] run function kbt:routes/creator/message/visual_next
