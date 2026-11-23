scoreboard players set #rc_id_used kbt.settings -1
execute store result score #rc_id_used kbt.settings run data get storage kbt:route_runtime id_queue[0]
execute if score #rc_id_used kbt.settings > #rc_free_id kbt.settings run data modify storage kbt:route_runtime id_pending append from storage kbt:route_runtime id_queue[0]
execute if score #rc_id_used kbt.settings = #rc_free_id kbt.settings run function kbt:routes/creator/ids/advance
data remove storage kbt:route_runtime id_queue[0]
execute if data storage kbt:route_runtime id_queue[0] if score #rc_free_id kbt.settings matches 1..80000 run function kbt:routes/creator/ids/scan
