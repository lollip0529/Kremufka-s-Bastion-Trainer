function kbt:settings/click
scoreboard players operation #settings_nav_page kbt.settings = @s kbt.page
scoreboard players set @s kbt.page 0
execute unless score #settings_nav_page kbt.settings matches 2..3 run scoreboard players set @s kbt.page 2
execute if score #settings_nav_page kbt.settings matches 2 run scoreboard players set @s kbt.page 3
function kbt:settings/render
