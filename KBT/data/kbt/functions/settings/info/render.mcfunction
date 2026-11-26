execute if score @s kbt.rp_page matches 1 run function kbt:settings/info/rows/route
execute unless score @s kbt.rp_page matches 1 run function kbt:settings/info/rows/general
scoreboard players operation @s kbt.it_pigs = #info_piglins kbt.settings
scoreboard players operation @s kbt.it_gold = #info_gold kbt.settings
scoreboard players operation @s kbt.it_dmg = #info_damage kbt.settings
scoreboard players operation @s kbt.it_blocks = #info_blocks kbt.settings
scoreboard players operation @s kbt.gdisplay = #gold_display kbt.settings
data modify storage kbt:settings_poll Items set value []
data modify storage kbt:settings_poll Items set from block ~ ~ ~ Items
