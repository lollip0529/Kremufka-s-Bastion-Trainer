execute as @e[type=minecraft:armor_stand,tag=kbt.rc_preview,tag=!kbt.rc_text_pending,distance=..0.8,sort=nearest] if score #re_ray_hit kbt.settings matches 0 run function kbt:routes/creator/edit/ray_candidate
execute if score #re_ray_hit kbt.settings matches 0 positioned ~ ~-1.6 ~ as @e[type=minecraft:armor_stand,tag=kbt.rc_preview,scores={kbt.rc_type=13},distance=..0.75,sort=nearest] if score #re_ray_hit kbt.settings matches 0 run function kbt:routes/creator/edit/ray_candidate
scoreboard players add #re_ray_steps kbt.settings 1
execute if score #re_ray_hit kbt.settings matches 0 if score #re_ray_steps kbt.settings matches ..32 if block ~ ~ ~ #kbt:routes/ray_passable positioned ^ ^ ^0.25 run function kbt:routes/creator/edit/ray
