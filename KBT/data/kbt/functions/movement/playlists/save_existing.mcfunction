scoreboard players operation #mpl_check_playlist_id kbt.settings = #mpl_save_id kbt.settings
function kbt:movement/playlists/lookup
execute unless score #mpl_save_id kbt.settings matches 1..2147483646 run scoreboard players set #mpl_save_valid kbt.settings 0
execute unless data storage kbt:movement_playlists runtime.selected.id run scoreboard players set #mpl_save_valid kbt.settings 0
