data modify storage kbt:movement_playlists selected_id set from storage kbt:movement_playlists ui.pick.id
function kbt:movement/playlists/run_selected
execute if score #mpl_run_ok kbt.settings matches 1 run function kbt:movement/playlists/ui/close
