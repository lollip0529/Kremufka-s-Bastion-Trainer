execute positioned 1002.5 129.5 -996.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.mv_creator_button,tag=kbt.trail_creator_label,distance=..0.1] run function kbt:movement/creator/button/create
execute positioned 1002.5 129.5 -996.5 if entity @a[distance=..32] if entity @e[type=minecraft:armor_stand,tag=kbt.mv_creator_button,distance=..0.1] unless entity @e[type=minecraft:pufferfish,tag=kbt.mv_creator_hitbox,distance=..1] run function kbt:movement/creator/button/create
execute as @e[type=minecraft:pufferfish,tag=kbt.mv_creator_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f,Motion:[0.0d,0.0d,0.0d]}
scoreboard players remove @e[type=minecraft:pufferfish,tag=kbt.mv_creator_hitbox,scores={kbt.ui_cd=1..}] kbt.ui_cd 1
execute as @e[type=minecraft:pufferfish,tag=kbt.mv_creator_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:movement/creator/button/click
