execute unless data storage kbt:imports runtime.incoming.record.trail_keys[0] run scoreboard players set #ki_valid kbt.settings 0
data modify storage kbt:imports runtime.normalized set value {name:"",trail_keys:[]}
data modify storage kbt:imports runtime.normalized.name set from storage kbt:imports runtime.incoming.record.name
execute if data storage kbt:imports runtime.incoming.record.trail_keys run data modify storage kbt:imports runtime.normalized.trail_keys set from storage kbt:imports runtime.incoming.record.trail_keys
data modify storage kbt:imports runtime.incoming.record set from storage kbt:imports runtime.normalized
