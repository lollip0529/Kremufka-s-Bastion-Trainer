scoreboard players remove @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox,scores={kbt.ui_cd=1..}] kbt.ui_cd 1
execute as @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:credits/click
