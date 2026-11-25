scoreboard players enable @s kbt.rc_edit
data modify storage kbt:route_edit page_queue set from storage kbt:route_edit selection.choices
data modify storage kbt:route_edit selection.page_choices set value []
execute store result score #re_skip kbt.settings run data get storage kbt:route_edit selection.offset
scoreboard players operation #re_skip_original kbt.settings = #re_skip kbt.settings
execute if score #re_skip kbt.settings matches 1.. run function kbt:routes/creator/edit/skip
scoreboard players set #re_row kbt.settings 0
execute if data storage kbt:route_edit selection{mode:1} run tellraw @s {"text":"--- MOVE: CHOOSE OBJECT ---","color":"green","bold":true}
execute if data storage kbt:route_edit selection{mode:2} run tellraw @s {"text":"--- REMOVE: CHOOSE OBJECT ---","color":"red","bold":true}
execute unless data storage kbt:route_edit selection{mode:1} unless data storage kbt:route_edit selection{mode:2} run tellraw @s {"text":"--- EDIT: CHOOSE OBJECT ---","color":"gold","bold":true}
execute if data storage kbt:route_edit page_queue[0] run function kbt:routes/creator/edit/row
execute if data storage kbt:route_edit page_queue[0] run tellraw @s {"text":"[→]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_edit set 100"}}
execute if score #re_skip_original kbt.settings matches 1.. run tellraw @s {"text":"[←]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_edit set 101"}}
