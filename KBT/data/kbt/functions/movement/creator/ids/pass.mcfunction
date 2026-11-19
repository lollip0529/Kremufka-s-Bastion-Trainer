data modify storage kbt:route_runtime id_pending set value []
scoreboard players set #rc_id_changed kbt.settings 0
execute if data storage kbt:route_runtime id_queue[0] if score #rc_free_id kbt.settings matches 80001..90000 run function kbt:movement/creator/ids/scan
execute if score #rc_id_changed kbt.settings matches 1 if score #rc_free_id kbt.settings matches 80001..90000 if data storage kbt:route_runtime id_pending[0] run data modify storage kbt:route_runtime id_queue set from storage kbt:route_runtime id_pending
execute if score #rc_id_changed kbt.settings matches 1 if score #rc_free_id kbt.settings matches 80001..90000 if data storage kbt:route_runtime id_queue[0] run function kbt:movement/creator/ids/pass
