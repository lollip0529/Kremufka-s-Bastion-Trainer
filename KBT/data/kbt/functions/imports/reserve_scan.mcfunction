data modify storage kbt:imports runtime.reserve_entry set value {}
execute if data storage kbt:imports runtime.reserve_queue[0].id run data modify storage kbt:imports runtime.reserve_entry.id set from storage kbt:imports runtime.reserve_queue[0].id
execute if data storage kbt:imports runtime.reserve_queue[0].import_key run data modify storage kbt:imports runtime.reserve_entry.key set from storage kbt:imports runtime.reserve_queue[0].import_key
execute if data storage kbt:imports runtime.reserve_entry.id if data storage kbt:imports runtime{reserve_target:"route"} run data modify storage kbt:imports runtime.reserved append from storage kbt:imports runtime.reserve_entry
execute if data storage kbt:imports runtime.reserve_entry.id if data storage kbt:imports runtime{reserve_target:"playlist"} run data modify storage kbt:imports runtime.playlist_reserved append from storage kbt:imports runtime.reserve_entry
data remove storage kbt:imports runtime.reserve_queue[0]
execute if data storage kbt:imports runtime.reserve_queue[0] run function kbt:imports/reserve_scan
