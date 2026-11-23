function kbt:movement/migrate_legacy
data modify storage kbt:route_runtime list_records set from storage kbt:routes records
execute unless data storage kbt:route_setup {creator_mode:"movement"} run data remove storage kbt:route_runtime list_records[{mode:"movement"}]
execute if data storage kbt:route_setup {creator_mode:"movement"} run data modify storage kbt:route_runtime list_records set value []
execute if data storage kbt:route_setup {creator_mode:"movement"} run data modify storage kbt:route_runtime movement_list_queue set from storage kbt:routes records
execute if data storage kbt:route_setup {creator_mode:"movement"} if data storage kbt:route_runtime movement_list_queue[0] run function kbt:routes/creator/catalog/list_filter_movement
