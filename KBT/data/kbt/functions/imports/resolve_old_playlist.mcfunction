data modify storage kbt:imports runtime.lookup_key set from storage kbt:imports runtime.current_old.import_key
data modify storage kbt:imports runtime.lookup_source set from storage kbt:imports runtime.staged
function kbt:imports/lookup
execute if data storage kbt:imports runtime.found.key unless data storage kbt:imports runtime.found{kind:"playlist"} run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 if data storage kbt:imports runtime.found.key run function kbt:imports/old_playlist_match
