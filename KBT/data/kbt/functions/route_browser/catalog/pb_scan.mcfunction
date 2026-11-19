scoreboard players set #rb_pb_id kbt.settings -1
execute store result score #rb_pb_id kbt.settings run data get storage kbt:route_browser pb_queue[0].route_id
execute if score #rb_pb_id kbt.settings = #rb_selected_id kbt.settings if data storage kbt:route_browser pb_queue[0].definition if data storage kbt:route_browser pb_queue[0].ticks run function kbt:route_browser/catalog/pb_compare
data remove storage kbt:route_browser pb_queue[0]
execute if data storage kbt:route_browser pb_queue[0] run function kbt:route_browser/catalog/pb_scan
