execute as @e[type=minecraft:armor_stand,tag=kbt.credits,tag=!kbt.credits_dark_aqua] run data merge entity @s {CustomName:'{"text":"Credits","color":"dark_aqua","bold":true}'}
tag @e[type=minecraft:armor_stand,tag=kbt.credits,tag=!kbt.credits_dark_aqua] add kbt.credits_dark_aqua
execute unless entity @e[type=minecraft:armor_stand,tag=kbt.credits,distance=..0.1] run function kbt:credits/create
execute if entity @e[type=minecraft:armor_stand,tag=kbt.credits,distance=..0.1] unless entity @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox,distance=..1] run function kbt:credits/create
