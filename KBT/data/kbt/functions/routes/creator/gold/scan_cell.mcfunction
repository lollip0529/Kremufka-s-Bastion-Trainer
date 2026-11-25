scoreboard players set #rc_gold_changed kbt.settings 1
data modify storage kbt:route_runtime gold_cell set from storage kbt:route_runtime element.block_pos
data modify storage kbt:route_runtime gold_scan_element set from storage kbt:route_runtime gold_elements[0]
execute if data storage kbt:route_runtime gold_scan_element{type:21} store success score #rc_gold_changed kbt.settings run data modify storage kbt:route_runtime gold_cell set from storage kbt:route_runtime gold_elements[0].block_pos
execute if score #rc_gold_changed kbt.settings matches 0 run scoreboard players set #rc_gold_duplicate kbt.settings 1
data remove storage kbt:route_runtime gold_elements[0]
execute if data storage kbt:route_runtime gold_elements[0] run function kbt:routes/creator/gold/scan_cell
