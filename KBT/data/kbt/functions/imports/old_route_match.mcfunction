data modify storage kbt:imports runtime.current_entry set from storage kbt:imports runtime.found
data modify storage kbt:imports runtime.lookup_source set from storage kbt:imports runtime.map
function kbt:imports/lookup
execute unless data storage kbt:imports runtime.found.key run function kbt:imports/assign_route
