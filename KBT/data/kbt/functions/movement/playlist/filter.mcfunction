data modify storage kbt:movement_playlist record set from storage kbt:movement_playlist queue[0]
data remove storage kbt:movement_playlist queue[0]
function kbt:movement/playlist/classify
execute if score #mv_match kbt.settings matches 1 if score #mv_record_type kbt.settings = #mv_bastion kbt.settings run data modify storage kbt:movement_playlist pool append from storage kbt:movement_playlist record.id
execute if data storage kbt:movement_playlist queue[0] run function kbt:movement/playlist/filter
