scoreboard players set #rc_message_stage kbt.settings 0
execute if data storage kbt:route_text pending.element{activation:"stage"} run scoreboard players set #rc_message_stage kbt.settings 1
execute if score #rc_message_stage kbt.settings matches 0 run data modify storage kbt:route_text pending.element.activation set value "stage"
execute if score #rc_message_stage kbt.settings matches 1 run data modify storage kbt:route_text pending.element.activation set value "area"
function kbt:routes/creator/text/menu
