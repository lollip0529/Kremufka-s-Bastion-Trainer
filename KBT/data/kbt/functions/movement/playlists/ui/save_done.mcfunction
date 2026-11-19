function kbt:movement/playlists/ui/name_clear
playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 0.2 1
tellraw @s {"text":"Playlist saved","color":"green"}
scoreboard players set #mpl_ui_tab kbt.settings 0
scoreboard players set #mpl_ui_page kbt.settings 1
function kbt:movement/playlists/ui/build
