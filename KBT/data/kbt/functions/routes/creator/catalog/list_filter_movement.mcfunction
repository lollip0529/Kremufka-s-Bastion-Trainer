data modify storage kbt:route_runtime movement_list_entry set from storage kbt:route_runtime movement_list_queue[0]
execute if data storage kbt:route_runtime movement_list_entry{mode:"movement",source:1} run data modify storage kbt:route_runtime list_records append from storage kbt:route_runtime movement_list_queue[0]
data remove storage kbt:route_runtime movement_list_queue[0]
execute if data storage kbt:route_runtime movement_list_queue[0] run function kbt:routes/creator/catalog/list_filter_movement
