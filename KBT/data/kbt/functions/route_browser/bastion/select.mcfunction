scoreboard players set @e[type=minecraft:pufferfish,tag=kbt.rb_bastion_hitbox,tag=!kbt.mv_selector] kbt.ui_cd 10
execute if entity @s[tag=kbt.rb_bridge] run scoreboard players set #rb_choice kbt.settings 0
execute if entity @s[tag=kbt.rb_housing] run scoreboard players set #rb_choice kbt.settings 2
execute if entity @s[tag=kbt.rb_stables] run scoreboard players set #rb_choice kbt.settings 3
execute if entity @s[tag=kbt.rb_treasure] run scoreboard players set #rb_choice kbt.settings 1
function kbt:route_browser/bastion/render
