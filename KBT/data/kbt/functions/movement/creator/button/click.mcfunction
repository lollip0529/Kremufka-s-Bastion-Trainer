scoreboard players set @e[type=minecraft:pufferfish,tag=kbt.mv_creator_hitbox] kbt.ui_cd 10
data merge entity @s {Health:1024.0f,HurtTime:0s,Motion:[0.0d,0.0d,0.0d]}
execute as @p[distance=..6] at @s run function kbt:movement/creator/button/open
