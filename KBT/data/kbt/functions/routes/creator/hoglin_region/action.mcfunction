scoreboard players set #rc_message_edit kbt.settings 0
execute if score @s kbt.creator matches 1 if data storage kbt:route_text pending.element{type:17} run function kbt:routes/creator/message/check_edit
execute if score #rc_message_edit kbt.settings matches 1 if score @s kbt.rc_menu matches 100 run data modify storage kbt:route_text pending.element.hoglins set value 1b
execute if score #rc_message_edit kbt.settings matches 1 if score @s kbt.rc_menu matches 101 run data modify storage kbt:route_text pending.element.hoglins set value 0b
execute if score #rc_message_edit kbt.settings matches 1 run function kbt:routes/creator/hoglin_region/menu
