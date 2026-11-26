data modify storage kbt:layout_validation element set from storage kbt:layout_validation elements[0]
data remove storage kbt:layout_validation elements[0]
scoreboard players add #lv_element kbt.settings 1
scoreboard players set #lv_kind kbt.settings 0
execute store result score #lv_kind kbt.settings run data get storage kbt:layout_validation element.type
execute if score #lv_kind kbt.settings matches 2..4 run function kbt:routes/creator/layout_check/block_point
