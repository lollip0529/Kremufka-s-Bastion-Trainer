scoreboard players operation #mpl_check_id kbt.settings = #rc_target kbt.settings
scoreboard players set #mpl_check_current_id kbt.settings 0
execute if data storage kbt:movement_playlist session.current_id store result score #mpl_check_current_id kbt.settings run data get storage kbt:movement_playlist session.current_id
execute unless score #mpl_check_id kbt.settings = #mpl_check_current_id kbt.settings run scoreboard players set #mpl_check_restart_ok kbt.settings 0
execute if score #mpl_check_restart_ok kbt.settings matches 1 run function kbt:movement/playlists/check_trail
execute if score #mpl_check_restart_ok kbt.settings matches 1 unless score #mpl_check_record_ok kbt.settings matches 1 run scoreboard players set #mpl_check_restart_ok kbt.settings 0
execute unless score #mpl_check_restart_ok kbt.settings matches 1 run function kbt:movement/playlists/request_failed
