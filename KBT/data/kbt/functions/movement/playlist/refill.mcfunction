data modify storage kbt:movement_playlist session.remaining set from storage kbt:movement_playlist session.pool
execute store result score #mv_round kbt.settings run data get storage kbt:movement_playlist session.round
scoreboard players add #mv_round kbt.settings 1
execute store result storage kbt:movement_playlist session.round int 1 run scoreboard players get #mv_round kbt.settings
