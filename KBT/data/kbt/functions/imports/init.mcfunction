schedule clear kbt:imports/step
function kbt:imports/progress/init
scoreboard players set #ki_ok kbt.settings 0
scoreboard players set #ki_valid kbt.settings 1
scoreboard players set #ki_failed kbt.settings 0
scoreboard players set #ki_count_route kbt.settings 0
scoreboard players set #ki_count_trail kbt.settings 0
scoreboard players set #ki_count_playlist kbt.settings 0
scoreboard players set #ki_busy kbt.settings 1
scoreboard players set #ki_work kbt.settings 1
scoreboard players set #ki_slot_cursor kbt.settings 1
scoreboard players set #ki_empty_slots kbt.settings 0
scoreboard players set #ki_pending kbt.settings 0
scoreboard players set #ki_resolving kbt.settings 0
scoreboard players set #ki_route_cursor kbt.settings 1
scoreboard players set #ki_trail_cursor kbt.settings 80001
data modify storage kbt:imports runtime set value {raw:[],staged:[],routes_staged:[],playlists_staged:[],routes:[],playlists:[],map:[],reserved:[],playlist_reserved:[],pb_dirty:{b0:0b,b1:0b,b2:0b,b3:0b}}
data modify storage kbt:imports runtime.old_routes set value []
execute if data storage kbt:routes records run data modify storage kbt:imports runtime.old_routes set from storage kbt:routes records
data modify storage kbt:imports runtime.old_playlists set value []
execute if data storage kbt:movement_playlists records run data modify storage kbt:imports runtime.old_playlists set from storage kbt:movement_playlists records
data modify storage kbt:imports runtime.previous_map set value []
execute if data storage kbt:imports registry run data modify storage kbt:imports runtime.previous_map set from storage kbt:imports registry
scoreboard players set #ki_route_revision kbt.settings 0
scoreboard players set #ki_playlist_revision kbt.settings 0
execute if data storage kbt:routes meta.revision store result score #ki_route_revision kbt.settings run data get storage kbt:routes meta.revision
execute if data storage kbt:movement_playlists meta.revision store result score #ki_playlist_revision kbt.settings run data get storage kbt:movement_playlists meta.revision
scoreboard players set #ki_generation kbt.settings 1
execute if data storage kbt:routes meta.next_id store result score #ki_generation kbt.settings run data get storage kbt:routes meta.next_id
execute unless score #ki_generation kbt.settings matches 1..2147483646 run scoreboard players set #ki_valid kbt.settings 0
scoreboard players operation #ki_initial_generation kbt.settings = #ki_generation kbt.settings
scoreboard players set #ki_playlist_next kbt.settings 1
execute if data storage kbt:movement_playlists meta.next_id store result score #ki_playlist_next kbt.settings run data get storage kbt:movement_playlists meta.next_id
execute unless score #ki_playlist_next kbt.settings matches 1..2147483646 run scoreboard players set #ki_valid kbt.settings 0
scoreboard players operation #ki_initial_playlist_next kbt.settings = #ki_playlist_next kbt.settings
scoreboard players set #ki_tag_routes kbt.settings 0
scoreboard players set #ki_tag_trails kbt.settings 0
scoreboard players set #ki_tag_playlists kbt.settings 0
scoreboard players set #ki_phase kbt.settings 0
function #kbt:imports/routes
function #kbt:imports/trails
function #kbt:imports/playlists
scoreboard players set #ki_phase kbt.settings 0
execute unless score #ki_empty_slots kbt.settings matches 150 run scoreboard players set #ki_work kbt.settings 0
execute if score #ki_failed kbt.settings matches 1 run scoreboard players set #ki_valid kbt.settings 0
execute unless score #ki_tag_routes kbt.settings matches 1 run scoreboard players set #ki_valid kbt.settings 0
execute unless score #ki_tag_trails kbt.settings matches 1 run scoreboard players set #ki_valid kbt.settings 0
execute unless score #ki_tag_playlists kbt.settings matches 1 run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 if score #ki_empty_slots kbt.settings matches 150 unless data storage kbt:imports registry[0] unless data storage kbt:routes records[{layout:{imported:1b}}] unless data storage kbt:movement_playlists records[{imported:1b}] run function kbt:imports/empty
execute if score #ki_busy kbt.settings matches 1 if score #ki_valid kbt.settings matches 1 run schedule function kbt:imports/step 1t replace
execute if score #ki_busy kbt.settings matches 1 unless score #ki_valid kbt.settings matches 1 run function kbt:imports/abort
