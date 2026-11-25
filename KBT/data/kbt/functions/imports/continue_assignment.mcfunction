function kbt:imports/find_id
execute if score #ki_valid kbt.settings matches 1 if score #ki_pending kbt.settings matches 0 unless data storage kbt:imports runtime.current_entry{kind:"playlist"} run function kbt:imports/materialize_route
execute if score #ki_valid kbt.settings matches 1 if score #ki_pending kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"playlist"} run function kbt:imports/materialize_playlist
