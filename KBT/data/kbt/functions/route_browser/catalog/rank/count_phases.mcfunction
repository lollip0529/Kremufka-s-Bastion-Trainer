data modify storage kbt:route_rank stage set from storage kbt:route_rank stages[0]
data remove storage kbt:route_rank stages[0]
execute if data storage kbt:route_rank stages[0] if data storage kbt:route_rank stage.elements[{type:5,regenerate:1b}] run scoreboard players add #rank_phase kbt.settings 1
execute if data storage kbt:route_rank stages[0] run function kbt:route_browser/catalog/rank/count_phases
