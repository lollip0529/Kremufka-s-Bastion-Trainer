execute if score @s kbt.creator matches 1 if data storage kbt:route_text pending.element{type:12} run function kbt:routes/creator/message/check_edit
execute if score @s kbt.creator matches 1 if data storage kbt:route_text pending.element{type:12} if score #rc_message_edit kbt.settings matches 1 run function kbt:routes/creator/message/add_point_active
