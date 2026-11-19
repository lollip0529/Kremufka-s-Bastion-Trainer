data modify storage kbt:route_timer pb_new set value {route_id:0,ticks:0,splits:[],definition:{}}
data modify storage kbt:route_timer pb_new.route_id set from storage kbt:route_timer session.route_id
data modify storage kbt:route_timer pb_new.ticks set from storage kbt:route_timer session.ticks
data modify storage kbt:route_timer pb_new.splits set from storage kbt:route_timer session.splits
data modify storage kbt:route_timer pb_new.definition set from storage kbt:route_timer session.definition
data modify storage kbt:route_timer pb_result append from storage kbt:route_timer pb_new
data modify storage kbt:route_bests records set from storage kbt:route_timer pb_result
scoreboard players set #rb_pb_dirty kbt.settings 1
function kbt:route_browser/refresh
