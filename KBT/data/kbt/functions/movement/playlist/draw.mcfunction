execute unless data storage kbt:movement_playlist session.remaining[0] run function kbt:movement/playlist/refill
execute store result score #mv_bag_count kbt.settings run data get storage kbt:movement_playlist session.remaining
execute at @s run function kbt:movement/playlist/roll
scoreboard players operation #mv_skip kbt.settings = #mv_random kbt.settings
execute if score #mv_skip kbt.settings matches 1.. run function kbt:movement/playlist/rotate
function kbt:movement/playlist/consume
function kbt:movement/playlist/request
