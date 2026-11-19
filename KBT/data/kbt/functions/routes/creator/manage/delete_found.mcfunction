data modify storage kbt:routes editor.pending set value {action:3,browser:0b,browser_mode:"route",kind:"route"}
data modify storage kbt:routes editor.pending.id set from storage kbt:route_runtime found.id
data modify storage kbt:routes editor.pending.name set from storage kbt:route_runtime found.name
data modify storage kbt:routes editor.pending.record set from storage kbt:route_runtime found
execute if data storage kbt:route_runtime found{mode:"movement"} run data modify storage kbt:routes editor.pending.kind set value "movement trail"
execute if score @s kbt.rc_wiz matches 1 unless score @s kbt.creator matches 1 run data modify storage kbt:routes editor.pending.browser set value 1b
execute if data storage kbt:route_setup {creator_mode:"movement"} run data modify storage kbt:routes editor.pending.browser_mode set value "movement"
function kbt:routes/creator/manage/prompt
