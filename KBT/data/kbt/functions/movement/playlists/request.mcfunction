execute store result score #mpl_check_id kbt.settings run data get storage kbt:movement_playlist session.current_id
function kbt:movement/playlists/check_trail
execute if score #mpl_check_record_ok kbt.settings matches 0 run function kbt:movement/playlists/request_failed
execute if score #mpl_check_record_ok kbt.settings matches 1 run function kbt:movement/playlists/request_ready
