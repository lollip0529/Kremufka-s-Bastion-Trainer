execute unless data storage kbt:imports runtime.new_queue[0] run data modify storage kbt:imports runtime.old_queue set from storage kbt:imports runtime.old_playlists
execute unless data storage kbt:imports runtime.new_queue[0] run scoreboard players set #ki_work kbt.settings 5
execute if data storage kbt:imports runtime.new_queue[0] run function kbt:imports/new_route
