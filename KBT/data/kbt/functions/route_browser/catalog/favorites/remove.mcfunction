data modify storage kbt:route_favorites queue set from storage kbt:route_favorites records
data modify storage kbt:route_favorites kept set value []
execute if data storage kbt:route_favorites queue[0] run function kbt:route_browser/catalog/favorites/remove_batch
data modify storage kbt:route_favorites records set from storage kbt:route_favorites kept
