scoreboard players add #lv_stage kbt.settings 1
execute if data storage kbt:layout_validation stages[0].index store result score #lv_stage kbt.settings run data get storage kbt:layout_validation stages[0].index
scoreboard players set #lv_element kbt.settings 0
data modify storage kbt:layout_validation elements set value []
data modify storage kbt:layout_validation elements set from storage kbt:layout_validation stages[0].elements
data remove storage kbt:layout_validation stages[0]
