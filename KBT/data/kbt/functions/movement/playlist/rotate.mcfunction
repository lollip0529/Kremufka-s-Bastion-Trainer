data modify storage kbt:movement_playlist session.remaining append from storage kbt:movement_playlist session.remaining[0]
data remove storage kbt:movement_playlist session.remaining[0]
scoreboard players remove #mv_skip kbt.settings 1
execute if score #mv_skip kbt.settings matches 1.. run function kbt:movement/playlist/rotate
