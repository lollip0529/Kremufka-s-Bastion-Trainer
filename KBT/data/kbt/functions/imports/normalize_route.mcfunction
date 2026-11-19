scoreboard players set #ki_digest_length kbt.settings 0
execute if data storage kbt:imports runtime.incoming.record.layout.revision store result score #ki_digest_length kbt.settings run data get storage kbt:imports runtime.incoming.record.layout.revision
execute unless score #ki_digest_length kbt.settings matches 1.. run scoreboard players set #ki_valid kbt.settings 0
data remove storage kbt:imports runtime.digest
execute if data storage kbt:imports runtime.incoming.record.layout.revision run data modify storage kbt:imports runtime.digest set from storage kbt:imports runtime.incoming.record.layout.revision
data modify storage kbt:imports runtime.incoming.record.layout set value {mode:"builtin",schema:1,imported:1b,revision:""}
execute if data storage kbt:imports runtime.digest run data modify storage kbt:imports runtime.incoming.record.layout.revision set from storage kbt:imports runtime.digest
data modify storage kbt:imports runtime.incoming.record.source set value 1
data modify storage kbt:imports runtime.incoming.record.ready set value 1b
data modify storage kbt:imports runtime.incoming.record.id set value 1
execute if data storage kbt:imports runtime.incoming{kind:"trail"} run data modify storage kbt:imports runtime.incoming.record.id set value 80001
data remove storage kbt:imports runtime.incoming.record.generation
data modify storage kbt:imports runtime.incoming.record.import_key set from storage kbt:imports runtime.incoming.key
data modify storage kbt:route_practice candidate set from storage kbt:imports runtime.incoming.record
execute if score #ki_valid kbt.settings matches 1 run function kbt:routes/practice/validate/start
execute if score #ki_valid kbt.settings matches 1 unless score #rc_save_valid kbt.settings matches 1 run scoreboard players set #ki_valid kbt.settings 0
