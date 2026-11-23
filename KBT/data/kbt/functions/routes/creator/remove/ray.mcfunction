scoreboard players add #rc_remove_steps kbt.settings 1
execute as @e[type=minecraft:armor_stand,tag=kbt.rc_preview,tag=!kbt.rc_text_pending,tag=!kbt.rc_message_area,distance=..0.75,sort=nearest] if score #rc_remove_hit kbt.settings matches 0 run function kbt:routes/creator/remove/candidate
execute if score #rc_remove_hit kbt.settings matches 0 positioned ~ ~-1.6 ~ as @e[type=minecraft:armor_stand,tag=kbt.rc_preview,scores={kbt.rc_type=13},distance=..0.55,sort=nearest] if score #rc_remove_hit kbt.settings matches 0 run function kbt:routes/creator/remove/candidate
execute if score #rc_remove_hit kbt.settings matches 0 if score #rc_remove_steps kbt.settings matches ..24 if block ~ ~ ~ #kbt:routes/ray_passable positioned ^ ^ ^0.25 run function kbt:routes/creator/remove/ray
