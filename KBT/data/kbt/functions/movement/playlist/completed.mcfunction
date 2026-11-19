execute unless score #rt_finished kbt.settings matches 1 run scoreboard players set #mv_pb_eligible kbt.settings 0
execute unless score #rt_eligible kbt.settings matches 1 run scoreboard players set #mv_pb_eligible kbt.settings 0
execute store result score #mv_completed kbt.settings run data get storage kbt:movement_playlist session.completed
scoreboard players add #mv_completed kbt.settings 1
execute store result storage kbt:movement_playlist session.completed int 1 run scoreboard players get #mv_completed kbt.settings
execute unless data storage kbt:movement_playlist session.remaining[0] run function kbt:movement/playlist/finish
scoreboard players set #mv_transition kbt.settings 1
execute if score #mv_playlist kbt.settings matches 1 run function kbt:movement/playlist/next
scoreboard players set #mv_transition kbt.settings 0
