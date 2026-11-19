execute if entity @s[tag=kbt.mpl_browser] run function kbt:movement/playlists/ui/close
tag @a remove kbt.sj_browser
tag @s add kbt.sj_browser
function kbt:movement/specific/input_reset
scoreboard players set #sj_filter kbt.settings 0
execute if score #mv_choice kbt.settings matches 0..3 run scoreboard players operation #sj_filter kbt.settings = #mv_choice kbt.settings
scoreboard players set #sj_page kbt.settings 1
function kbt:movement/specific/build
