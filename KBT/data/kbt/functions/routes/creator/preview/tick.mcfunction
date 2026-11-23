function kbt:routes/creator/preview/maintain
scoreboard players set #rc_batch kbt.settings 8
execute if data storage kbt:route_runtime preview_queue[0] run function kbt:routes/creator/preview/batch
scoreboard players add #rc_particle kbt.settings 1
execute if score #rc_particle kbt.settings matches 10.. run function kbt:routes/creator/preview/draw
