data modify storage kbt:imports runtime.current_entry set from storage kbt:imports runtime.new_queue[0]
data modify storage kbt:imports runtime.lookup_key set from storage kbt:imports runtime.current_entry.key
data modify storage kbt:imports runtime.lookup_source set from storage kbt:imports runtime.map
function kbt:imports/lookup
execute unless data storage kbt:imports runtime.found.key run function kbt:imports/recover_route
data remove storage kbt:imports runtime.new_queue[0]
