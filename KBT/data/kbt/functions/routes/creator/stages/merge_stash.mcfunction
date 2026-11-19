data modify storage kbt:route_runtime merge_base set from storage kbt:route_runtime merge_stage
data remove storage kbt:route_runtime merge_base.elements[{type:5}]
scoreboard players set #rc_emit kbt.settings 0
