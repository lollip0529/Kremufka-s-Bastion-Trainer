scoreboard players remove @e[type=minecraft:pufferfish,tag=kbt.route_tutorial_hitbox,scores={kbt.ui_cd=1..}] kbt.ui_cd 1
execute as @e[type=minecraft:pufferfish,tag=kbt.route_tutorial_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:routes/tutorial/click
