data modify storage kbt:route_runtime phase_copy.item set from storage kbt:route_runtime phase_copy.queue[0]
data remove storage kbt:route_runtime phase_copy.queue[0]
scoreboard players add #cp_scan kbt.settings 1
execute if score #cp_scan kbt.settings = #cp_target_end kbt.settings if data storage kbt:route_runtime phase_copy.item.elements[{type:5,regenerate:1b}] run data modify storage kbt:route_runtime phase_copy.boundary append from storage kbt:route_runtime phase_copy.item.elements[{type:5,regenerate:1b}]
execute if score #cp_scan kbt.settings >= #cp_source_start kbt.settings if score #cp_scan kbt.settings <= #cp_source_end kbt.settings run function kbt:routes/creator/phase_copy/collect_source
execute if data storage kbt:route_runtime phase_copy.queue[0] run function kbt:routes/creator/phase_copy/collect
