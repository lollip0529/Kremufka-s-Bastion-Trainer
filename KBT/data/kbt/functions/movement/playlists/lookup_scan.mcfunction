scoreboard players set #mpl_check_record_id kbt.settings 0
execute if data storage kbt:movement_playlists runtime.lookup_queue[0].id store result score #mpl_check_record_id kbt.settings run data get storage kbt:movement_playlists runtime.lookup_queue[0].id
execute if score #mpl_check_record_id kbt.settings = #mpl_check_playlist_id kbt.settings run data modify storage kbt:movement_playlists runtime.selected set from storage kbt:movement_playlists runtime.lookup_queue[0]
data remove storage kbt:movement_playlists runtime.lookup_queue[0]
execute if data storage kbt:movement_playlists runtime.lookup_queue[0] run function kbt:movement/playlists/lookup_scan
