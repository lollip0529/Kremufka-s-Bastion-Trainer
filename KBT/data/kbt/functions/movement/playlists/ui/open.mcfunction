execute if entity @s[tag=kbt.sj_browser] run function kbt:movement/specific/close
tag @a remove kbt.mpl_browser
tag @s add kbt.mpl_browser
function kbt:movement/playlists/ui/input_reset
scoreboard players set #mpl_ui_tab kbt.settings 0
scoreboard players set #mpl_ui_filter kbt.settings 0
execute if score #mv_choice kbt.settings matches 0..3 run scoreboard players operation #mpl_ui_filter kbt.settings = #mv_choice kbt.settings
scoreboard players set #mpl_ui_page kbt.settings 1
function kbt:movement/playlists/ui/build
