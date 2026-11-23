scoreboard players set #rc_message_size kbt.settings 0
execute if data storage kbt:route_runtime validate_element.piglins unless data storage kbt:route_runtime validate_element{piglins:0b} unless data storage kbt:route_runtime validate_element{piglins:1b} run scoreboard players set #rc_save_valid kbt.settings 0
execute store result score #rc_message_size kbt.settings run data get storage kbt:route_runtime validate_element.area
execute unless score #rc_message_size kbt.settings matches 1..64 run scoreboard players set #rc_save_valid kbt.settings 0
data modify storage kbt:route_runtime message_validate_queue set from storage kbt:route_runtime validate_element.area
execute if data storage kbt:route_runtime message_validate_queue[0] run function kbt:routes/creator/message/validate_point
