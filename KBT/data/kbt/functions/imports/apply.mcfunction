execute store success score #ki_routes_changed kbt.settings run data modify storage kbt:routes records set from storage kbt:imports runtime.routes
execute store success score #ki_playlists_changed kbt.settings run data modify storage kbt:movement_playlists records set from storage kbt:imports runtime.playlists
execute store result storage kbt:routes meta.next_id int 1 run scoreboard players get #ki_generation kbt.settings
execute store result storage kbt:movement_playlists meta.next_id int 1 run scoreboard players get #ki_playlist_next kbt.settings
data modify storage kbt:imports registry set from storage kbt:imports runtime.map
execute if score #ki_playlists_changed kbt.settings matches 1 run scoreboard players add #ki_playlist_revision kbt.settings 1
execute if score #ki_playlists_changed kbt.settings matches 1 store result storage kbt:movement_playlists meta.revision int 1 run scoreboard players get #ki_playlist_revision kbt.settings
execute if score #ki_routes_changed kbt.settings matches 1 run function kbt:routes/catalog_changed
execute if data storage kbt:imports runtime.pb_dirty{b0:1b} run scoreboard players set b0 kbt.mv_pb 0
execute if data storage kbt:imports runtime.pb_dirty{b1:1b} run scoreboard players set b1 kbt.mv_pb 0
execute if data storage kbt:imports runtime.pb_dirty{b2:1b} run scoreboard players set b2 kbt.mv_pb 0
execute if data storage kbt:imports runtime.pb_dirty{b3:1b} run scoreboard players set b3 kbt.mv_pb 0
scoreboard players set #ki_ok kbt.settings 1
scoreboard players set #ki_busy kbt.settings 0
execute if score #ki_routes_changed kbt.settings matches 1 run function kbt:imports/report
execute if score #ki_routes_changed kbt.settings matches 0 if score #ki_playlists_changed kbt.settings matches 1 run function kbt:imports/report
data remove storage kbt:imports runtime
data remove storage kbt:imports entry
