scoreboard players set #ki_pending kbt.settings 0
scoreboard players set #ki_min kbt.settings 1
scoreboard players set #ki_max kbt.settings 80000
data modify storage kbt:imports runtime.active_reserved set from storage kbt:imports runtime.reserved
execute if data storage kbt:imports runtime.current_entry{kind:"trail"} run scoreboard players set #ki_min kbt.settings 80001
execute if data storage kbt:imports runtime.current_entry{kind:"trail"} run scoreboard players set #ki_max kbt.settings 90000
execute if data storage kbt:imports runtime.current_entry{kind:"playlist"} run scoreboard players set #ki_max kbt.settings 2147483646
execute if data storage kbt:imports runtime.current_entry{kind:"playlist"} run data modify storage kbt:imports runtime.active_reserved set from storage kbt:imports runtime.playlist_reserved
scoreboard players set #ki_id kbt.settings 0
execute if data storage kbt:imports runtime.current_old.id store result score #ki_id kbt.settings run data get storage kbt:imports runtime.current_old.id
scoreboard players set #ki_reuse kbt.settings 1
execute if data storage kbt:imports runtime.current_entry{kind:"route"} if score #ki_id kbt.settings matches 18 run scoreboard players set #ki_reuse kbt.settings 0
execute unless score #ki_id kbt.settings >= #ki_min kbt.settings run scoreboard players set #ki_reuse kbt.settings 0
execute unless score #ki_id kbt.settings <= #ki_max kbt.settings run scoreboard players set #ki_reuse kbt.settings 0
execute if score #ki_reuse kbt.settings matches 1 run function kbt:imports/occupied
execute if score #ki_reuse kbt.settings matches 1 if score #ki_conflict kbt.settings matches 1 run scoreboard players set #ki_reuse kbt.settings 0
execute if score #ki_reuse kbt.settings matches 0 run scoreboard players operation #ki_id kbt.settings = #ki_min kbt.settings
execute if score #ki_reuse kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"route"} run scoreboard players operation #ki_id kbt.settings = #ki_route_cursor kbt.settings
execute if score #ki_reuse kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"trail"} run scoreboard players operation #ki_id kbt.settings = #ki_trail_cursor kbt.settings
execute if score #ki_reuse kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"playlist"} run scoreboard players operation #ki_id kbt.settings = #ki_playlist_next kbt.settings
execute if score #ki_reuse kbt.settings matches 0 run function kbt:imports/find_id
