execute unless data storage kbt:movement_playlists meta run data modify storage kbt:movement_playlists meta set value {next_id:1,revision:0}
execute unless data storage kbt:movement_playlists meta.next_id run data modify storage kbt:movement_playlists meta.next_id set value 1
execute unless data storage kbt:movement_playlists meta.revision run data modify storage kbt:movement_playlists meta.revision set value 0
execute unless data storage kbt:movement_playlists records run data modify storage kbt:movement_playlists records set value []
execute unless data storage kbt:movement_playlists draft run data modify storage kbt:movement_playlists draft set value {name:"Playlist",trail_ids:[]}
data remove storage kbt:movement_playlists runtime
