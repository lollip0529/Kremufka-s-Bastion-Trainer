data modify storage kbt:routes editor.pending set value {action:2}
data modify storage kbt:routes editor.pending.record set from storage kbt:route_runtime edit_target
function kbt:routes/creator/manage/open_confirmed
data remove storage kbt:routes editor.pending
scoreboard players set @s kbt.rc_wiz 0
function kbt:routes/creator/start
function kbt:routes/creator/give_wand
