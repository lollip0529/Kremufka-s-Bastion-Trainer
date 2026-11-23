scoreboard players set @e[type=minecraft:pufferfish,tag=kbt.rb_test,tag=!kbt.rb_bastion_hitbox,tag=!kbt.rb_catalog_hitbox] kbt.ui_cd 10
data merge entity @s {Health:1024.0f,HurtTime:0s,Motion:[0.0d,0.0d,0.0d]}
execute if entity @s[tag=kbt.rb_all] run scoreboard players set #rb_diff kbt.settings 0
execute if entity @s[tag=kbt.rb_beginner] run scoreboard players set #rb_diff kbt.settings 1
execute if entity @s[tag=kbt.rb_intermediate] run scoreboard players set #rb_diff kbt.settings 2
execute if entity @s[tag=kbt.rb_advanced] run scoreboard players set #rb_diff kbt.settings 3
scoreboard players set #rb_dirty kbt.settings 1
function kbt:route_browser/catalog/filters
playsound minecraft:block.wooden_button.click_on master @a[distance=..6] ~ ~ ~ 0.5 1
