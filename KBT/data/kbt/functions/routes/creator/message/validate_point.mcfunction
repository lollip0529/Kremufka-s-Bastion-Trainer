execute unless data storage kbt:route_runtime message_validate_queue[0].pos[2] run scoreboard players set #rc_save_valid kbt.settings 0
data modify storage kbt:route_practice check_pos set from storage kbt:route_runtime message_validate_queue[0].pos
execute if data storage kbt:route_runtime message_validate_queue[0].pos[2] run function kbt:routes/practice/validate/position
scoreboard players set #rc_message_radius kbt.settings 0
execute if data storage kbt:route_runtime message_validate_queue[0].radius store result score #rc_message_radius kbt.settings run data get storage kbt:route_runtime message_validate_queue[0].radius 1000
execute unless score #rc_message_radius kbt.settings matches 1..8000 run scoreboard players set #rc_save_valid kbt.settings 0
data remove storage kbt:route_runtime message_validate_queue[0]
execute if data storage kbt:route_runtime message_validate_queue[0] run function kbt:routes/creator/message/validate_point
