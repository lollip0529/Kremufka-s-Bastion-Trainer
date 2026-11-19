data modify storage kbt:imports runtime.incoming set from storage kbt:imports runtime.raw[0]
data remove storage kbt:imports runtime.raw[0]
scoreboard players set #ki_key_length kbt.settings 0
scoreboard players set #ki_name_length kbt.settings 0
execute if data storage kbt:imports runtime.incoming.key store result score #ki_key_length kbt.settings run data get storage kbt:imports runtime.incoming.key
execute if data storage kbt:imports runtime.incoming.record.name store result score #ki_name_length kbt.settings run data get storage kbt:imports runtime.incoming.record.name
execute unless score #ki_key_length kbt.settings matches 36 run scoreboard players set #ki_valid kbt.settings 0
execute unless score #ki_name_length kbt.settings matches 1..64 run scoreboard players set #ki_valid kbt.settings 0
execute unless data storage kbt:imports runtime.incoming{kind:"route"} unless data storage kbt:imports runtime.incoming{kind:"trail"} unless data storage kbt:imports runtime.incoming{kind:"playlist"} run scoreboard players set #ki_valid kbt.settings 0
execute if data storage kbt:imports runtime.incoming{kind:"route"} if data storage kbt:imports runtime.incoming.record{mode:"movement"} run scoreboard players set #ki_valid kbt.settings 0
execute if data storage kbt:imports runtime.incoming{kind:"trail"} unless data storage kbt:imports runtime.incoming.record{mode:"movement"} run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 if data storage kbt:imports runtime.incoming{kind:"playlist"} run function kbt:imports/normalize_playlist
execute if score #ki_valid kbt.settings matches 1 unless data storage kbt:imports runtime.incoming{kind:"playlist"} run function kbt:imports/normalize_route
execute if score #ki_valid kbt.settings matches 1 run function kbt:imports/stage_entry
