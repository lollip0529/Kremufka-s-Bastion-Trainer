data remove storage kbt:imports runtime.found
data modify storage kbt:imports runtime.lookup_queue set from storage kbt:imports runtime.lookup_source
execute if data storage kbt:imports runtime.lookup_queue[0] run function kbt:imports/lookup_scan
