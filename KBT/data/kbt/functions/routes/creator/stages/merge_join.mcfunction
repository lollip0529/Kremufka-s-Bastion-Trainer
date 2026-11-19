execute if data storage kbt:route_runtime merge_stage.elements[0] run data modify storage kbt:route_runtime merge_base.elements append from storage kbt:route_runtime merge_stage.elements[]
data modify storage kbt:route_runtime merge_stage set from storage kbt:route_runtime merge_base
scoreboard players operation #rc_merge_index kbt.settings = #rc_stage kbt.settings
