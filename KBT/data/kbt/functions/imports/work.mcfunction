scoreboard players operation #ki_this_work kbt.settings = #ki_work kbt.settings
execute if score #ki_pending kbt.settings matches 1 run scoreboard players set #ki_this_work kbt.settings 8
execute if score #ki_resolving kbt.settings matches 1 run scoreboard players set #ki_this_work kbt.settings 9
execute if score #ki_this_work kbt.settings matches 0 run function kbt:imports/read_slot
execute if score #ki_this_work kbt.settings matches 1 run function kbt:imports/validate_step
execute if score #ki_this_work kbt.settings matches 2 run function kbt:imports/prepare
execute if score #ki_this_work kbt.settings matches 3 run function kbt:imports/merge_routes_step
execute if score #ki_this_work kbt.settings matches 4 run function kbt:imports/new_routes_step
execute if score #ki_this_work kbt.settings matches 5 run function kbt:imports/merge_playlists_step
execute if score #ki_this_work kbt.settings matches 6 run function kbt:imports/new_playlists_step
execute if score #ki_this_work kbt.settings matches 7 run function kbt:imports/commit
execute if score #ki_this_work kbt.settings matches 8 run function kbt:imports/continue_assignment
execute if score #ki_this_work kbt.settings matches 9 run function kbt:imports/resolve_playlist_step
