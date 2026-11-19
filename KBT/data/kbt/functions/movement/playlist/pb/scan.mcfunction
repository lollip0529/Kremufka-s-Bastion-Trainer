data modify storage kbt:movement_playlist record set from storage kbt:movement_playlist queue[0]
data remove storage kbt:movement_playlist queue[0]
function kbt:movement/playlist/classify
execute if score #mv_match kbt.settings matches 1 if score #mv_record_type kbt.settings matches 0 run data modify storage kbt:movement_playlist pb_build.b0 append from storage kbt:movement_playlist record.id
execute if score #mv_match kbt.settings matches 1 if score #mv_record_type kbt.settings matches 1 run data modify storage kbt:movement_playlist pb_build.b1 append from storage kbt:movement_playlist record.id
execute if score #mv_match kbt.settings matches 1 if score #mv_record_type kbt.settings matches 2 run data modify storage kbt:movement_playlist pb_build.b2 append from storage kbt:movement_playlist record.id
execute if score #mv_match kbt.settings matches 1 if score #mv_record_type kbt.settings matches 3 run data modify storage kbt:movement_playlist pb_build.b3 append from storage kbt:movement_playlist record.id
execute if data storage kbt:movement_playlist queue[0] run function kbt:movement/playlist/pb/scan
