data modify storage kbt:route_practice element set from storage kbt:route_practice build_queue[0]
data remove storage kbt:route_practice build_queue[0]
execute if data storage kbt:route_practice element{type:12} run function kbt:routes/practice/message/build
execute if data storage kbt:route_practice element{type:15} run function kbt:routes/practice/message/build
execute if data storage kbt:route_practice element{type:17} run function kbt:routes/practice/message/build
execute unless data storage kbt:route_practice element{type:12} unless data storage kbt:route_practice element{type:15} unless data storage kbt:route_practice element{type:17} run function kbt:routes/practice/marker/spawn
execute if data storage kbt:route_practice build_queue[0] run function kbt:routes/practice/stage/build
