data modify storage kbt:layout_validation entry set value {}
execute store result storage kbt:layout_validation entry.stage int 1 run scoreboard players get #lv_stage kbt.settings
execute store result storage kbt:layout_validation entry.element int 1 run scoreboard players get #lv_element kbt.settings
data modify storage kbt:layout_validation entry.position set from storage kbt:layout_validation world
data modify storage kbt:layout_validation entry.message set from storage kbt:layout_validation issue
data modify storage kbt:layout_validation issues append from storage kbt:layout_validation entry
