execute as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_bridge_text] run data modify entity @s CustomName set value '{"text":"[BRIDGE]","color":"gray","bold":true}'
execute as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_housing_text] run data modify entity @s CustomName set value '{"text":"[HOUSING]","color":"gray","bold":true}'
execute as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_stables_text] run data modify entity @s CustomName set value '{"text":"[STABLES]","color":"gray","bold":true}'
execute as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_treasure_text] run data modify entity @s CustomName set value '{"text":"[TREASURE]","color":"gray","bold":true}'
execute if score #rb_choice kbt.settings matches 0 as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_bridge_text] run data modify entity @s CustomName set value '{"text":"[BRIDGE]","color":"gold","bold":true}'
execute if score #rb_choice kbt.settings matches 2 as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_housing_text] run data modify entity @s CustomName set value '{"text":"[HOUSING]","color":"gold","bold":true}'
execute if score #rb_choice kbt.settings matches 3 as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_stables_text] run data modify entity @s CustomName set value '{"text":"[STABLES]","color":"gold","bold":true}'
execute if score #rb_choice kbt.settings matches 1 as @e[type=minecraft:armor_stand,tag=!kbt.mv_selector,tag=kbt.rb_treasure_text] run data modify entity @s CustomName set value '{"text":"[TREASURE]","color":"gold","bold":true}'
scoreboard players operation #rb_shown_type kbt.settings = #rb_choice kbt.settings
