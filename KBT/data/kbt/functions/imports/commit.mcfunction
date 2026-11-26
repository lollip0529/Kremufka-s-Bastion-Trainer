scoreboard players set #ki_now_revision kbt.settings 0
execute if data storage kbt:routes meta.revision store result score #ki_now_revision kbt.settings run data get storage kbt:routes meta.revision
execute unless score #ki_now_revision kbt.settings = #ki_route_revision kbt.settings run scoreboard players set #ki_valid kbt.settings 0
scoreboard players set #ki_now_revision kbt.settings 0
execute if data storage kbt:movement_playlists meta.revision store result score #ki_now_revision kbt.settings run data get storage kbt:movement_playlists meta.revision
execute unless score #ki_now_revision kbt.settings = #ki_playlist_revision kbt.settings run scoreboard players set #ki_valid kbt.settings 0
scoreboard players set #ki_now_generation kbt.settings 1
execute if data storage kbt:routes meta.next_id store result score #ki_now_generation kbt.settings run data get storage kbt:routes meta.next_id
execute unless score #ki_now_generation kbt.settings = #ki_initial_generation kbt.settings run scoreboard players set #ki_valid kbt.settings 0
scoreboard players set #ki_now_playlist_next kbt.settings 1
execute if data storage kbt:movement_playlists meta.next_id store result score #ki_now_playlist_next kbt.settings run data get storage kbt:movement_playlists meta.next_id
execute unless score #ki_now_playlist_next kbt.settings = #ki_initial_playlist_next kbt.settings run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 run function kbt:imports/apply
