tag @s remove kbt.mpl_browser
scoreboard players set #mpl_ui_context kbt.settings 0
scoreboard players set @s kbt.mpl_tab 0
scoreboard players set @s kbt.mpl_filter 0
scoreboard players set @s kbt.mpl_pick 0
scoreboard players set @s kbt.mpl_page 0
scoreboard players set @s kbt.mpl_action 0
function kbt:movement/playlists/ui/name_clear
data remove storage kbt:movement_playlists ui
