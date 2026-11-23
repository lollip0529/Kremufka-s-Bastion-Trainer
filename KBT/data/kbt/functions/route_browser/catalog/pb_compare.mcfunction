data modify storage kbt:route_browser pb_compare set from storage kbt:route_browser pb_queue[0].definition
execute store success score #rb_pb_different kbt.settings run data modify storage kbt:route_browser pb_compare set from storage kbt:route_browser selected_definition
execute if score #rb_pb_different kbt.settings matches 0 run function kbt:route_browser/catalog/pb_found
