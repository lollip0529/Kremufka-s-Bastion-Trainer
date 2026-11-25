data remove storage kbt:route_practice route
execute if data storage kbt:savestate current.route.route run data modify storage kbt:route_practice route set from storage kbt:savestate current.route.route
data remove storage kbt:route_practice stages
execute if data storage kbt:savestate current.route.stages run data modify storage kbt:route_practice stages set from storage kbt:savestate current.route.stages
data remove storage kbt:route_practice current_stage
execute if data storage kbt:savestate current.route.current_stage run data modify storage kbt:route_practice current_stage set from storage kbt:savestate current.route.current_stage
data remove storage kbt:route_practice build_queue
execute if data storage kbt:savestate current.route.build_queue run data modify storage kbt:route_practice build_queue set from storage kbt:savestate current.route.build_queue
data remove storage kbt:route_practice element
execute if data storage kbt:savestate current.route.element run data modify storage kbt:route_practice element set from storage kbt:savestate current.route.element
data remove storage kbt:route_practice phase
execute if data storage kbt:savestate current.route.phase run data modify storage kbt:route_practice phase set from storage kbt:savestate current.route.phase
data remove storage kbt:route_practice phase_retry
execute if data storage kbt:savestate current.route.phase_retry run data modify storage kbt:route_practice phase_retry set from storage kbt:savestate current.route.phase_retry
data remove storage kbt:route_practice rampart_mobs
execute if data storage kbt:savestate current.route.rampart_mobs run data modify storage kbt:route_practice rampart_mobs set from storage kbt:savestate current.route.rampart_mobs
data remove storage kbt:route_practice gold_runner
execute if data storage kbt:savestate current.route.gold_runner run data modify storage kbt:route_practice gold_runner set from storage kbt:savestate current.route.gold_runner
data remove storage kbt:route_practice gold_thrower
execute if data storage kbt:savestate current.route.gold_thrower run data modify storage kbt:route_practice gold_thrower set from storage kbt:savestate current.route.gold_thrower
data remove storage kbt:route_practice message_element
execute if data storage kbt:savestate current.route.message_element run data modify storage kbt:route_practice message_element set from storage kbt:savestate current.route.message_element
data remove storage kbt:route_practice message_output
execute if data storage kbt:savestate current.route.message_output run data modify storage kbt:route_practice message_output set from storage kbt:savestate current.route.message_output
data remove storage kbt:route_practice message_queue
execute if data storage kbt:savestate current.route.message_queue run data modify storage kbt:route_practice message_queue set from storage kbt:savestate current.route.message_queue
data remove storage kbt:route_practice piglin_event
execute if data storage kbt:savestate current.route.piglin_event run data modify storage kbt:route_practice piglin_event set from storage kbt:savestate current.route.piglin_event
data remove storage kbt:route_practice hoglin_event
execute if data storage kbt:savestate current.route.hoglin_event run data modify storage kbt:route_practice hoglin_event set from storage kbt:savestate current.route.hoglin_event
data remove storage kbt:route_practice event
execute if data storage kbt:savestate current.route.event run data modify storage kbt:route_practice event set from storage kbt:savestate current.route.event
data remove storage kbt:route_timer session
execute if data storage kbt:savestate current.timer.session run data modify storage kbt:route_timer session set from storage kbt:savestate current.timer.session
data remove storage kbt:route_timer display
execute if data storage kbt:savestate current.timer.display run data modify storage kbt:route_timer display set from storage kbt:savestate current.timer.display
data remove storage kbt:route_timer split
execute if data storage kbt:savestate current.timer.split run data modify storage kbt:route_timer split set from storage kbt:savestate current.timer.split
