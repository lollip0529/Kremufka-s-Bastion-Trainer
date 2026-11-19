function kbt:routes/practice/stop
function kbt:movement/playlist/cancel
execute if entity @s[tag=kbt.sj_browser] run function kbt:movement/specific/close
data modify storage kbt:movement_playlist session set value {active:1b,kind:"saved",playlist_id:0,name:"",bastion:-1,current_id:0,completed:0,round:0,remaining:[],pool:[]}
data modify storage kbt:movement_playlist session.pool set from storage kbt:movement_playlists runtime.checked_ids
data modify storage kbt:movement_playlist session.playlist_id set from storage kbt:movement_playlists runtime.selected.id
data modify storage kbt:movement_playlist session.name set from storage kbt:movement_playlists runtime.selected.name
scoreboard players set #mv_playlist kbt.settings 1
scoreboard players set #mv_total kbt.settings 0
scoreboard players set #mv_clock_started kbt.settings 0
scoreboard players set #mv_pb_eligible kbt.settings 0
tag @s add kbt.mv_playlist
tag @s add kbt.mv_context
tag @s add kbt.rp_context
function kbt:movement/playlist/next
execute if score #mv_playlist kbt.settings matches 1 if score #rp_job kbt.settings matches 2 run scoreboard players set #mpl_run_ok kbt.settings 1
