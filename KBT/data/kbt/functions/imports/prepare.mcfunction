function kbt:imports/progress/prepare
data modify storage kbt:imports runtime.reserve_queue set from storage kbt:imports runtime.old_routes
data modify storage kbt:imports runtime.reserve_target set value "route"
execute if data storage kbt:imports runtime.reserve_queue[0] run function kbt:imports/reserve_scan
data modify storage kbt:imports runtime.reserve_queue set value []
execute if data storage kbt:routes draft.id run data modify storage kbt:imports runtime.reserve_queue append from storage kbt:routes draft
execute if data storage kbt:routes editor.backup_draft.id run data modify storage kbt:imports runtime.reserve_queue append from storage kbt:routes editor.backup_draft
execute if data storage kbt:routes editor.history[0] run data modify storage kbt:imports runtime.reserve_queue append from storage kbt:routes editor.history[]
execute if data storage kbt:routes editor.redo[0] run data modify storage kbt:imports runtime.reserve_queue append from storage kbt:routes editor.redo[]
execute if data storage kbt:routes editor.pending.record.id run data modify storage kbt:imports runtime.reserve_queue append from storage kbt:routes editor.pending.record
execute if data storage kbt:imports runtime.reserve_queue[0] run function kbt:imports/reserve_scan
data modify storage kbt:imports runtime.reserve_target set value "playlist"
data modify storage kbt:imports runtime.reserve_queue set from storage kbt:imports runtime.old_playlists
execute if data storage kbt:imports runtime.reserve_queue[0] run function kbt:imports/reserve_scan
data modify storage kbt:imports runtime.reserve_queue set value []
execute if data storage kbt:movement_playlists draft.id run data modify storage kbt:imports runtime.reserve_queue append from storage kbt:movement_playlists draft
execute if data storage kbt:imports runtime.reserve_queue[0] run function kbt:imports/reserve_scan
data modify storage kbt:imports runtime.old_queue set from storage kbt:imports runtime.old_routes
scoreboard players set #ki_work kbt.settings 3
