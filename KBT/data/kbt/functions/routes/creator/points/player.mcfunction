function kbt:routes/creator/points/capture
execute if score #rc_tool kbt.settings matches 1 run data modify storage kbt:route_runtime element.stage set value 1
data modify storage kbt:route_runtime element.rotation set from entity @s Rotation
data modify storage kbt:route_runtime element.captured_world_pos set from entity @s Pos
execute if score #rc_tool kbt.settings matches 5 run data modify storage kbt:route_runtime element.radius set value 1.0d
execute if score #rc_tool kbt.settings matches 7 run data modify storage kbt:route_runtime element.radius set value 1.0d
execute if score #rc_tool kbt.settings matches 12 run data modify storage kbt:route_runtime element.radius set value 1.0d
execute if score #rc_tool kbt.settings matches 14..15 run data modify storage kbt:route_runtime element.radius set value 1.0d
execute if score #rc_tool kbt.settings matches 17 run data modify storage kbt:route_runtime element.radius set value 1.0d
scoreboard players set #rc_valid kbt.settings 1
