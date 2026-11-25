data modify storage kbt:route_practice navigation_stage set from storage kbt:route_practice navigation_queue[0]
data remove storage kbt:route_practice navigation_queue[0]
scoreboard players add #rp_nav_stage kbt.settings 1
execute if data storage kbt:route_practice navigation_queue[0] if data storage kbt:route_practice navigation_stage.elements[{type:5,regenerate:1b}] run scoreboard players add #rp_nav_phase kbt.settings 1
execute if data storage kbt:route_practice navigation_queue[0] run function kbt:routes/practice/phase/navigation/find_step
