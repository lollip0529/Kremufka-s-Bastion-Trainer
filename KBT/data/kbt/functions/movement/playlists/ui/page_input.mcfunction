scoreboard players operation #mpl_ui_input kbt.settings = @s kbt.mpl_page
function kbt:movement/playlists/ui/input_reset
function kbt:movement/playlists/ui/snapshot
execute if score #mpl_ui_fresh kbt.settings matches 0 run function kbt:movement/playlists/ui/refresh
execute if score #mpl_ui_fresh kbt.settings matches 1 run function kbt:movement/playlists/ui/page_ready
