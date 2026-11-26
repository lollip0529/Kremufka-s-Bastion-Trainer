data modify storage kbt:route_edit choice set value {}
data modify storage kbt:route_edit choice.element set from storage kbt:route_edit candidate
data modify storage kbt:route_edit choice.point set from storage kbt:route_edit matched_point
execute store result storage kbt:route_edit choice.kind int 1 run scoreboard players get #re_kind kbt.settings
execute store result storage kbt:route_edit choice.stage_slot int 1 run scoreboard players get #re_stage_slot kbt.settings
execute store result storage kbt:route_edit choice.element_slot int 1 run scoreboard players get #re_element_slot kbt.settings
data modify storage kbt:route_edit selection.choices append from storage kbt:route_edit choice
