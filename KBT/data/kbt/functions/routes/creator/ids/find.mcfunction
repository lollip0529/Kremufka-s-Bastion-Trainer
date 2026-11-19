data modify storage kbt:route_runtime id_queue set value []
execute if data storage kbt:routes records[0] run data modify storage kbt:route_runtime id_queue append from storage kbt:routes records[].id
execute if data storage kbt:routes draft.id run data modify storage kbt:route_runtime id_queue append from storage kbt:routes draft.id
execute if data storage kbt:routes editor.backup_draft.id run data modify storage kbt:route_runtime id_queue append from storage kbt:routes editor.backup_draft.id
execute if data storage kbt:routes editor.history[0] run data modify storage kbt:route_runtime id_queue append from storage kbt:routes editor.history[].id
execute if data storage kbt:routes editor.redo[0] run data modify storage kbt:route_runtime id_queue append from storage kbt:routes editor.redo[].id
execute if data storage kbt:routes editor.pending.record.id run data modify storage kbt:route_runtime id_queue append from storage kbt:routes editor.pending.record.id
scoreboard players set #rc_free_id kbt.settings 1
function kbt:routes/creator/ids/pass
scoreboard players set #rc_id_ok kbt.settings 0
execute if score #rc_free_id kbt.settings matches 1..80000 run scoreboard players set #rc_id_ok kbt.settings 1
execute unless data storage kbt:routes meta.next_id run data modify storage kbt:routes meta.next_id set value 1
execute store result score #rc_next kbt.settings run data get storage kbt:routes meta.next_id
execute unless score #rc_next kbt.settings matches 1..2147483646 run scoreboard players set #rc_id_ok kbt.settings 0
data remove storage kbt:route_runtime id_queue
data remove storage kbt:route_runtime id_pending
