data modify storage kbt:route_timer pb_record set from storage kbt:route_timer pb_queue[0]
data remove storage kbt:route_timer pb_queue[0]
scoreboard players set #rt_pb_id kbt.settings -1
scoreboard players set #rt_old_ticks kbt.settings 0
scoreboard players set #rt_match kbt.settings 0
execute store result score #rt_pb_id kbt.settings run data get storage kbt:route_timer pb_record.route_id
execute if score #rt_pb_id kbt.settings = #rt_route_id kbt.settings if data storage kbt:route_timer pb_record.definition run function kbt:routes/timer/pb/compare
execute if score #rt_match kbt.settings matches 0 run data modify storage kbt:route_timer pb_result append from storage kbt:route_timer pb_record
execute if data storage kbt:route_timer pb_queue[0] run function kbt:routes/timer/pb/scan
