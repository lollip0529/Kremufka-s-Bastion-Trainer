function kbt:routes/practice/stop
function kbt:movement/playlist/cancel
data modify storage kbt:movement_playlist session set value {active:1b,bastion:0,current_id:0,completed:0,round:0,remaining:[],pool:[]}
data modify storage kbt:movement_playlist session.pool set from storage kbt:movement_playlist pool
execute store result storage kbt:movement_playlist session.bastion int 1 run scoreboard players get #mv_bastion kbt.settings
scoreboard players set #mv_playlist kbt.settings 1
scoreboard players set #mv_total kbt.settings 0
scoreboard players set #mv_clock_started kbt.settings 0
scoreboard players set #mv_pb_eligible kbt.settings 1
tag @s add kbt.mv_playlist
tag @s add kbt.mv_context
tag @s add kbt.rp_context
function kbt:movement/playlist/next
