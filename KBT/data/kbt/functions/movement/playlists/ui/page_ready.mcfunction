execute if score #mpl_ui_input kbt.settings matches 1 if score #mpl_ui_page kbt.settings matches 2.. run scoreboard players remove #mpl_ui_page kbt.settings 1
execute if score #mpl_ui_input kbt.settings matches 2 if score #mpl_ui_page kbt.settings < #mpl_ui_pages kbt.settings run scoreboard players add #mpl_ui_page kbt.settings 1
function kbt:movement/playlists/ui/render
