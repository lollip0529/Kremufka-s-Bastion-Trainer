execute if data storage kbt:movement_playlist session{kind:"saved"} run function kbt:movement/playlists/request
execute unless data storage kbt:movement_playlist session{kind:"saved"} run function kbt:movement/playlist/request_default
