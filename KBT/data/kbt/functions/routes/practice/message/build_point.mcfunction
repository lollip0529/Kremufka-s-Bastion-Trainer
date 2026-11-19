data modify storage kbt:route_practice element set from storage kbt:route_practice message_queue[0]
data remove storage kbt:route_practice message_queue[0]
data modify storage kbt:route_practice element.type set from storage kbt:route_practice message_element.type
data modify storage kbt:route_practice element.stage set from storage kbt:route_practice message_element.stage
data modify storage kbt:route_practice element.text set from storage kbt:route_practice message_element.text
execute if data storage kbt:route_practice element{type:15} run data remove storage kbt:route_practice element.piglins
execute if data storage kbt:route_practice element{type:17} run data remove storage kbt:route_practice element.hoglins
execute if data storage kbt:route_practice element{type:15} if data storage kbt:route_practice message_element.piglins run data modify storage kbt:route_practice element.piglins set from storage kbt:route_practice message_element.piglins
execute if data storage kbt:route_practice element{type:17} if data storage kbt:route_practice message_element.hoglins run data modify storage kbt:route_practice element.hoglins set from storage kbt:route_practice message_element.hoglins
function kbt:routes/practice/marker/spawn
execute if data storage kbt:route_practice message_queue[0] run function kbt:routes/practice/message/build_point
