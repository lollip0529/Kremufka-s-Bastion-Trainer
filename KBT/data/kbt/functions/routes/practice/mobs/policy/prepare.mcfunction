scoreboard players set #rp_mob_policy kbt.settings 1
scoreboard players set #rp_run_piglins kbt.settings 0
scoreboard players set #rp_run_hoglins kbt.settings 0
execute if score #rp_piglins kbt.settings matches 0..2 run scoreboard players operation #rp_run_piglins kbt.settings = #rp_piglins kbt.settings
execute if score #rp_hoglins kbt.settings matches 0..2 run scoreboard players operation #rp_run_hoglins kbt.settings = #rp_hoglins kbt.settings
execute if score #rp_run_piglins kbt.settings matches 2 run data remove storage kbt:route_mobs queue[{type:"minecraft:piglin"}]
execute if score #rp_run_hoglins kbt.settings matches 2 run data remove storage kbt:route_mobs queue[{type:"minecraft:hoglin"}]
execute if score #rp_run_piglins kbt.settings matches 1 unless data storage kbt:route_mobs queue[{type:"minecraft:piglin"}] run function kbt:routes/practice/mobs/policy/default_piglins
execute if score #rp_run_hoglins kbt.settings matches 1 unless data storage kbt:route_mobs queue[{type:"minecraft:hoglin"}] run function kbt:routes/practice/mobs/policy/default_hoglins
scoreboard players set #rp_piglin_enabled kbt.settings 0
scoreboard players set #rp_hoglin_enabled kbt.settings 0
scoreboard players set #rp_piglin_toggled kbt.settings 0
scoreboard players set #rp_hoglin_toggled kbt.settings 0
execute if data storage kbt:route_mobs queue[{type:"minecraft:piglin"}] run scoreboard players set #rp_piglin_enabled kbt.settings 1
execute if data storage kbt:route_mobs queue[{type:"minecraft:hoglin"}] run scoreboard players set #rp_hoglin_enabled kbt.settings 1
