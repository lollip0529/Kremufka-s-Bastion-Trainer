execute unless block ~ ~ ~ #kbt:routes/ray_passable run scoreboard players set #rc_ray_hit kbt.settings 1
execute if score #rc_ray_hit kbt.settings matches 0 if score #rc_ray_steps kbt.settings matches ..24 run function kbt:routes/creator/ray/advance
