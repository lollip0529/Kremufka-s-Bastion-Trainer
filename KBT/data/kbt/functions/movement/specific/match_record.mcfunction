scoreboard players set #sj_match kbt.settings 0
scoreboard players set #sj_type kbt.settings -1
execute if data storage kbt:movement_specific record.bastion store result score #sj_type kbt.settings run data get storage kbt:movement_specific record.bastion
execute if data storage kbt:movement_specific record{mode:"movement",ready:1b,source:1} if data storage kbt:movement_specific record.layout{mode:"snapshot",schema:1} run scoreboard players set #sj_match kbt.settings 1
execute if data storage kbt:movement_specific record{mode:"movement",ready:1b,source:0} if data storage kbt:movement_specific record.layout{mode:"builtin",schema:1} run scoreboard players set #sj_match kbt.settings 1
execute if data storage kbt:movement_specific record{mode:"movement",ready:1b,source:1} if data storage kbt:movement_specific record.layout{mode:"builtin",schema:1,imported:1b} if data storage kbt:movement_specific record.import_key run scoreboard players set #sj_match kbt.settings 1
execute unless score #sj_type kbt.settings = #sj_filter kbt.settings run scoreboard players set #sj_match kbt.settings 0
execute unless data storage kbt:movement_specific record.id run scoreboard players set #sj_match kbt.settings 0
execute unless data storage kbt:movement_specific record.name run scoreboard players set #sj_match kbt.settings 0
scoreboard players set #sj_difficulty kbt.settings 1
execute if data storage kbt:movement_specific record.difficulty store result score #sj_difficulty kbt.settings run data get storage kbt:movement_specific record.difficulty
execute unless score #sj_difficulty kbt.settings matches 1..3 run scoreboard players set #sj_difficulty kbt.settings 1
execute if score #sj_diff kbt.settings matches 1..3 unless score #sj_difficulty kbt.settings = #sj_diff kbt.settings run scoreboard players set #sj_match kbt.settings 0
execute if score #sj_match kbt.settings matches 1 if score #sj_favorites kbt.settings matches 1 run function kbt:movement/specific/favorites/check
