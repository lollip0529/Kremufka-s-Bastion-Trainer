execute unless data storage kbt:imports runtime.old_queue[0] run data modify storage kbt:imports runtime.new_queue set from storage kbt:imports runtime.playlists_staged
execute unless data storage kbt:imports runtime.old_queue[0] run scoreboard players set #ki_work kbt.settings 6
execute if data storage kbt:imports runtime.old_queue[0] run function kbt:imports/merge_playlist
