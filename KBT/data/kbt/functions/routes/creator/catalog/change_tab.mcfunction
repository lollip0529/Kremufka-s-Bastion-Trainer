execute if score @s kbt.rc_tab matches 1 run scoreboard players set #rc_list_tab kbt.settings 0
execute if score @s kbt.rc_tab matches 2 run scoreboard players set #rc_list_tab kbt.settings 1
scoreboard players set #rc_list_page kbt.settings 1
function kbt:routes/creator/catalog/list_page
