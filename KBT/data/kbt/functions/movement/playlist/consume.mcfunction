execute store result score #mv_previous kbt.settings run data get storage kbt:movement_playlist session.current_id
execute store result score #mv_selected kbt.settings run data get storage kbt:movement_playlist session.remaining[0]
execute if score #mv_bag_count kbt.settings matches 2.. if score #mv_selected kbt.settings = #mv_previous kbt.settings run function kbt:movement/playlist/avoid_repeat
data modify storage kbt:movement_playlist session.current_id set from storage kbt:movement_playlist session.remaining[0]
data remove storage kbt:movement_playlist session.remaining[0]
