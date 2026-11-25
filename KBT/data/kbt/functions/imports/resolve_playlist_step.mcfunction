execute if data storage kbt:imports runtime.reference_queue[0] run function kbt:imports/resolve_reference
execute if score #ki_valid kbt.settings matches 1 unless data storage kbt:imports runtime.reference_queue[0] run function kbt:imports/finish_playlist
