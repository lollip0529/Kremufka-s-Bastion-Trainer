execute store result score #re_offset kbt.settings run data get storage kbt:route_edit selection.offset
execute if score @s kbt.rc_edit matches 100 if data storage kbt:route_edit page_queue[0] run scoreboard players add #re_offset kbt.settings 8
execute if score @s kbt.rc_edit matches 101 if score #re_offset kbt.settings matches 8.. run scoreboard players remove #re_offset kbt.settings 8
execute store result storage kbt:route_edit selection.offset int 1 run scoreboard players get #re_offset kbt.settings
function kbt:routes/creator/edit/menu
