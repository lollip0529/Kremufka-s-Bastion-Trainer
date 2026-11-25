execute unless score @s kbt.rp_page matches 0..1 run scoreboard players set @s kbt.rp_page 0
execute if score @s kbt.rp_page matches 0 run function kbt:routes/settings/pages/main/render
execute if score @s kbt.rp_page matches 1 run function kbt:routes/settings/pages/scoreboard/render
scoreboard players operation @s kbt.rp_view = @s kbt.rp_page
scoreboard players set @s kbt.rp_layout 5
clear @a[distance=..8] #kbt:menu_tokens{kbt_menu:1b}
