execute if score @s kbt.preset matches 1 run function kbt:settings/presets/save
execute if score @s kbt.preset matches 2 if score @s kbt.ps_page matches 1.. run scoreboard players remove @s kbt.ps_page 1
execute if score @s kbt.preset matches 3 run scoreboard players add @s kbt.ps_page 1
execute if score @s kbt.preset matches 2..3 run function kbt:settings/presets/menu
execute if score @s kbt.preset matches 4 run function kbt:settings/presets/rename/apply
execute if score @s kbt.preset matches 5 run function kbt:settings/presets/rename/cancel
execute if score @s kbt.preset matches 6 run function kbt:settings/presets/delete/confirm
execute if score @s kbt.preset matches 7 run function kbt:settings/presets/delete/cancel
execute if score @s kbt.preset matches 8 run function kbt:settings/presets/random/toggle
execute if score @s kbt.preset matches 40..44 run function kbt:settings/presets/pick
execute if score @s kbt.preset matches 10..14 run function kbt:settings/presets/pick
execute if score @s kbt.preset matches 20..24 run function kbt:settings/presets/pick
execute if score @s kbt.preset matches 30..34 run function kbt:settings/presets/pick
