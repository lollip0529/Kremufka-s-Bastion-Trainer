data modify storage kbt:imports runtime.map_entry set value {id:0,key:"",kind:""}
execute store result storage kbt:imports runtime.map_entry.id int 1 run scoreboard players get #ki_id kbt.settings
data modify storage kbt:imports runtime.map_entry.key set from storage kbt:imports runtime.current_entry.key
data modify storage kbt:imports runtime.map_entry.kind set from storage kbt:imports runtime.current_entry.kind
execute if data storage kbt:imports runtime.current_record.generation run data modify storage kbt:imports runtime.map_entry.generation set from storage kbt:imports runtime.current_record.generation
data modify storage kbt:imports runtime.map append from storage kbt:imports runtime.map_entry
data modify storage kbt:imports runtime.reserve_entry set value {id:0,key:""}
execute store result storage kbt:imports runtime.reserve_entry.id int 1 run scoreboard players get #ki_id kbt.settings
data modify storage kbt:imports runtime.reserve_entry.key set from storage kbt:imports runtime.current_entry.key
execute unless data storage kbt:imports runtime.current_entry{kind:"playlist"} run data modify storage kbt:imports runtime.reserved append from storage kbt:imports runtime.reserve_entry
execute if data storage kbt:imports runtime.current_entry{kind:"playlist"} run data modify storage kbt:imports runtime.playlist_reserved append from storage kbt:imports runtime.reserve_entry
execute if score #ki_reuse kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"route"} run scoreboard players operation #ki_route_cursor kbt.settings = #ki_id kbt.settings
execute if score #ki_reuse kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"route"} run scoreboard players add #ki_route_cursor kbt.settings 1
execute if score #ki_reuse kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"trail"} run scoreboard players operation #ki_trail_cursor kbt.settings = #ki_id kbt.settings
execute if score #ki_reuse kbt.settings matches 0 if data storage kbt:imports runtime.current_entry{kind:"trail"} run scoreboard players add #ki_trail_cursor kbt.settings 1
