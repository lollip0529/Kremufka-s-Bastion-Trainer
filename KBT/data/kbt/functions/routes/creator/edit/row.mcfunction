scoreboard players add #re_row kbt.settings 1
data modify storage kbt:route_edit row set from storage kbt:route_edit page_queue[0]
data modify storage kbt:route_edit selection.page_choices append from storage kbt:route_edit row
data remove storage kbt:route_edit page_queue[0]
data modify storage kbt:route_edit row.label set value "Text"
execute if data storage kbt:route_edit row.element{type:1} run data modify storage kbt:route_edit row.label set value "Start"
execute if data storage kbt:route_edit row.element{type:2} run data modify storage kbt:route_edit row.label set value "Forced Block Place"
execute if data storage kbt:route_edit row.element{type:3} run data modify storage kbt:route_edit row.label set value "Gold Block"
execute if data storage kbt:route_edit row.element{type:4} run data modify storage kbt:route_edit row.label set value "Forced Block Break"
execute if data storage kbt:route_edit row.element{type:5} run data modify storage kbt:route_edit row.label set value "Checkpoint / New Phase"
execute if data storage kbt:route_edit row.element{type:6} run data modify storage kbt:route_edit row.label set value "Follow"
execute if data storage kbt:route_edit row.element{type:7} run data modify storage kbt:route_edit row.label set value "Finish"
execute if data storage kbt:route_edit row.element{type:10} run data modify storage kbt:route_edit row.label set value "Optional Block Place"
execute if data storage kbt:route_edit row.element{type:11} run data modify storage kbt:route_edit row.label set value "Optional Block Break"
execute if data storage kbt:route_edit row.element{type:12} run data modify storage kbt:route_edit row.label set value "Chat Message"
execute if data storage kbt:route_edit row.element{type:13} run data modify storage kbt:route_edit row.label set value "Player Head"
execute if data storage kbt:route_edit row.element{type:15} run data modify storage kbt:route_edit row.label set value "Toggle Piglins"
execute if data storage kbt:route_edit row.element{type:17} run data modify storage kbt:route_edit row.label set value "Toggle Hoglins"
execute if data storage kbt:route_edit row.element{type:21} run data modify storage kbt:route_edit row.label set value "Throw Gold"
function kbt:routes/creator/edit/row_text
execute if score #re_row kbt.settings matches ..7 if data storage kbt:route_edit page_queue[0] run function kbt:routes/creator/edit/row
