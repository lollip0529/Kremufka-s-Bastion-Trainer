data modify storage kbt:route_rank item set from storage kbt:route_rank queue[0]
data remove storage kbt:route_rank queue[0]
data modify storage kbt:route_rank compare set from storage kbt:route_rank item.key
execute store success score #rank_different kbt.settings run data modify storage kbt:route_rank compare set from storage kbt:route_rank key
execute if score #rank_different kbt.settings matches 0 run data modify storage kbt:route_rank record set from storage kbt:route_rank item
execute if score #rank_different kbt.settings matches 0 run scoreboard players set #rank_found kbt.settings 1
execute unless score #rank_found kbt.settings matches 1 if data storage kbt:route_rank queue[0] run function kbt:route_browser/catalog/rank/scan
