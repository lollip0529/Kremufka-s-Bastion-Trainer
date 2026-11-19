data modify storage kbt:imports runtime.lookup_key set from storage kbt:imports runtime.incoming.key
data modify storage kbt:imports runtime.lookup_source set from storage kbt:imports runtime.staged
function kbt:imports/lookup
scoreboard players set #ki_existing_stage kbt.settings 0
execute if data storage kbt:imports runtime.found.key run scoreboard players set #ki_existing_stage kbt.settings 1
execute if score #ki_existing_stage kbt.settings matches 1 run function kbt:imports/check_duplicate
execute if score #ki_valid kbt.settings matches 1 if score #ki_existing_stage kbt.settings matches 0 run data modify storage kbt:imports runtime.staged append from storage kbt:imports runtime.incoming
execute if score #ki_valid kbt.settings matches 1 if score #ki_existing_stage kbt.settings matches 0 unless data storage kbt:imports runtime.incoming{kind:"playlist"} run data modify storage kbt:imports runtime.routes_staged append from storage kbt:imports runtime.incoming
execute if score #ki_valid kbt.settings matches 1 if score #ki_existing_stage kbt.settings matches 0 if data storage kbt:imports runtime.incoming{kind:"playlist"} run data modify storage kbt:imports runtime.playlists_staged append from storage kbt:imports runtime.incoming
