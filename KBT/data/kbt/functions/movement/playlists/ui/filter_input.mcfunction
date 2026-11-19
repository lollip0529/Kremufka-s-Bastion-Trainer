scoreboard players operation #mpl_ui_input kbt.settings = @s kbt.mpl_filter
function kbt:movement/playlists/ui/input_reset
execute if score #mpl_ui_input kbt.settings matches 1 run scoreboard players set #mpl_ui_filter kbt.settings 0
execute if score #mpl_ui_input kbt.settings matches 2 run scoreboard players set #mpl_ui_filter kbt.settings 2
execute if score #mpl_ui_input kbt.settings matches 3 run scoreboard players set #mpl_ui_filter kbt.settings 3
execute if score #mpl_ui_input kbt.settings matches 4 run scoreboard players set #mpl_ui_filter kbt.settings 1
scoreboard players set #mpl_ui_page kbt.settings 1
function kbt:movement/playlists/ui/build
