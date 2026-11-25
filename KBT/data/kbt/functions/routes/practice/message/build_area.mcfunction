scoreboard players add #rp_message_id kbt.settings 1
data modify storage kbt:route_practice message_element set from storage kbt:route_practice element
data modify storage kbt:route_practice message_queue set from storage kbt:route_practice element.area
execute if data storage kbt:route_practice message_queue[0] run function kbt:routes/practice/message/build_point
data modify storage kbt:route_practice element set from storage kbt:route_practice message_element
