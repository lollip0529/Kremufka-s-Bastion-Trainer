execute unless score @s kbt.it_pigs = #info_piglins kbt.settings run function kbt:settings/info/render
execute unless score @s kbt.it_gold = #info_gold kbt.settings run function kbt:settings/info/render
execute unless score @s kbt.it_dmg = #info_damage kbt.settings run function kbt:settings/info/render
execute unless score @s kbt.it_blocks = #info_blocks kbt.settings run function kbt:settings/info/render
execute unless score @s kbt.gdisplay = #gold_display kbt.settings run function kbt:settings/info/render
execute if score @s kbt.rp_page matches 1 run function kbt:settings/info/clicks/route
execute unless score @s kbt.rp_page matches 1 run function kbt:settings/info/clicks/general
