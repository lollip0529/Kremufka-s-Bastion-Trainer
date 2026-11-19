scoreboard players operation #mpl_ui_input kbt.settings = @s kbt.mpl_tab
function kbt:movement/playlists/ui/input_reset
execute if score #mpl_ui_input kbt.settings matches 1 run scoreboard players set #mpl_ui_tab kbt.settings 0
execute if score #mpl_ui_input kbt.settings matches 2 run scoreboard players set #mpl_ui_tab kbt.settings 1
scoreboard players set #mpl_ui_page kbt.settings 1
function kbt:movement/playlists/ui/build
