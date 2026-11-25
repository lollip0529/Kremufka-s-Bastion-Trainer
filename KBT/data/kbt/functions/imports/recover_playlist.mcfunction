data modify storage kbt:imports runtime.current_old set value {}
data modify storage kbt:imports runtime.lookup_source set from storage kbt:imports runtime.previous_map
function kbt:imports/lookup
execute if data storage kbt:imports runtime.found.key run function kbt:imports/recover_owner
execute if score #ki_valid kbt.settings matches 1 run function kbt:imports/assign_playlist
