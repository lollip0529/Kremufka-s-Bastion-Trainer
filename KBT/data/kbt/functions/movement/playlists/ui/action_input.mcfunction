scoreboard players operation #mpl_ui_action kbt.settings = @s kbt.mpl_action
function kbt:movement/playlists/ui/input_reset
execute if score #mpl_ui_action kbt.settings matches 6 run function kbt:movement/playlists/ui/close
execute unless score #mpl_ui_action kbt.settings matches 6 run function kbt:movement/playlists/ui/snapshot
execute unless score #mpl_ui_action kbt.settings matches 6 if score #mpl_ui_fresh kbt.settings matches 0 run function kbt:movement/playlists/ui/refresh
execute if score #mpl_ui_context kbt.settings matches 1 if score #mpl_ui_fresh kbt.settings matches 1 run function kbt:movement/playlists/ui/action_ready
