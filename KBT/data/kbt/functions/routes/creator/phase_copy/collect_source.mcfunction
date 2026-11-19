data remove storage kbt:route_runtime phase_copy.item.elements[{type:5,regenerate:1b}]
execute store result score #cp_element_count kbt.settings run data get storage kbt:route_runtime phase_copy.item.elements
scoreboard players operation #cp_steps kbt.settings += #cp_element_count kbt.settings
data modify storage kbt:route_runtime phase_copy.source append from storage kbt:route_runtime phase_copy.item
