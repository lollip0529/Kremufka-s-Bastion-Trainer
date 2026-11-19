function kbt:movement/creator/button/tick
execute positioned 998.5 131.0 -996.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.mv_selector,tag=kbt.rb_bridge_text,distance=..1] run function kbt:practice/movement/selector/create_at
execute positioned 998.5 131.0 -996.5 if entity @a[distance=..32] if entity @e[type=minecraft:armor_stand,tag=kbt.mv_selector,tag=kbt.rb_bridge_text,distance=..1] unless entity @e[type=minecraft:pufferfish,tag=kbt.mv_selector,tag=kbt.rb_bridge,distance=..1] run function kbt:practice/movement/selector/create_at
execute unless score #mv_pb_view kbt.settings = #mv_choice kbt.settings in minecraft:the_nether run function kbt:movement/playlist/pb/render
execute if entity @e[type=minecraft:armor_stand,tag=kbt.mv_selector,tag=kbt.rb_bastion_text] unless score #mv_shown_type kbt.settings = #mv_choice kbt.settings run function kbt:practice/movement/selector/render
scoreboard players remove @e[type=minecraft:pufferfish,tag=kbt.mv_selector,scores={kbt.ui_cd=1..}] kbt.ui_cd 1
