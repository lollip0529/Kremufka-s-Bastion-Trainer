data modify storage kbt:route_timer pb_queue set from storage kbt:route_bests records
data modify storage kbt:route_timer pb_result set value []
execute store result score #rt_route_id kbt.settings run data get storage kbt:route_timer session.route_id
scoreboard players set #rt_best kbt.settings 2147483647
scoreboard players set #rt_found kbt.settings 0
execute if data storage kbt:route_timer pb_queue[0] run function kbt:routes/timer/pb/scan
scoreboard players set #rt_new_pb kbt.settings 0
execute if score #rt_eligible kbt.settings matches 1 if score #rt_found kbt.settings matches 0 run scoreboard players set #rt_new_pb kbt.settings 1
execute if score #rt_eligible kbt.settings matches 1 if score #rt_ticks kbt.settings < #rt_best kbt.settings run scoreboard players set #rt_new_pb kbt.settings 1
execute if score #rt_new_pb kbt.settings matches 1 run function kbt:routes/timer/pb/commit
