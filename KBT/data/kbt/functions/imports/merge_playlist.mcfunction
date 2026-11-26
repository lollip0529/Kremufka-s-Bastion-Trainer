data modify storage kbt:imports runtime.current_old set from storage kbt:imports runtime.old_queue[0]
execute unless data storage kbt:imports runtime.current_old.import_key run data modify storage kbt:imports runtime.playlists append from storage kbt:imports runtime.current_old
execute if data storage kbt:imports runtime.current_old.import_key run function kbt:imports/resolve_old_playlist
data remove storage kbt:imports runtime.old_queue[0]
