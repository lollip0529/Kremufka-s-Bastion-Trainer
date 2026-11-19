data remove storage kbt:imports runtime.compare_key
execute if data storage kbt:imports runtime.lookup_queue[0].key run data modify storage kbt:imports runtime.compare_key set from storage kbt:imports runtime.lookup_queue[0].key
execute store success score #ki_different kbt.settings run data modify storage kbt:imports runtime.compare_key set from storage kbt:imports runtime.lookup_key
execute if score #ki_different kbt.settings matches 0 run data modify storage kbt:imports runtime.found set from storage kbt:imports runtime.lookup_queue[0]
data remove storage kbt:imports runtime.lookup_queue[0]
execute if data storage kbt:imports runtime.lookup_queue[0] run function kbt:imports/lookup_scan
