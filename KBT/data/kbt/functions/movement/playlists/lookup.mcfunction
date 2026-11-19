data remove storage kbt:movement_playlists runtime.selected
data modify storage kbt:movement_playlists runtime.lookup_queue set from storage kbt:movement_playlists records
execute if data storage kbt:movement_playlists runtime.lookup_queue[0] run function kbt:movement/playlists/lookup_scan
