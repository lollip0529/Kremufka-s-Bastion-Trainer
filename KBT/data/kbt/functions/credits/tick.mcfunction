execute as @a[scores={kbt.discord=1..}] run function kbt:credits/discord
scoreboard players enable @a kbt.discord
execute as @e[type=minecraft:armor_stand,tag=kbt.credits,tag=!kbt.credits_dark_aqua] run data merge entity @s {CustomName:'{"text":"Credits","color":"dark_aqua","bold":true}'}
tag @e[type=minecraft:armor_stand,tag=kbt.credits,tag=!kbt.credits_dark_aqua] add kbt.credits_dark_aqua
execute positioned 17.5 131 25.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.credits,distance=..0.1] run function kbt:credits/create
execute positioned 17.5 131 25.5 if entity @a[distance=..32] if entity @e[type=minecraft:armor_stand,tag=kbt.credits,distance=..0.1] unless entity @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox,distance=..1] run function kbt:credits/create
execute as @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f,Motion:[0.0d,0.0d,0.0d]}
scoreboard players remove @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox,scores={kbt.ui_cd=1..}] kbt.ui_cd 1
execute as @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:credits/click
