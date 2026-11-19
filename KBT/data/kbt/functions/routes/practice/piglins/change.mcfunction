scoreboard players set #rp_piglin_toggled kbt.settings 1
scoreboard players operation #rp_piglin_previous kbt.settings = #rp_piglin_enabled kbt.settings
execute if score #rp_piglin_action kbt.settings matches -1 run scoreboard players add #rp_piglin_enabled kbt.settings 1
execute if score #rp_piglin_action kbt.settings matches -1 if score #rp_piglin_enabled kbt.settings matches 2.. run scoreboard players set #rp_piglin_enabled kbt.settings 0
execute if score #rp_piglin_action kbt.settings matches 0 run scoreboard players set #rp_piglin_enabled kbt.settings 0
execute if score #rp_piglin_action kbt.settings matches 1 run scoreboard players set #rp_piglin_enabled kbt.settings 1
execute if score #rp_piglin_enabled kbt.settings matches 0 run kill @e[type=minecraft:piglin,x=936,y=128,z=936,dx=127,dy=127,dz=127]
scoreboard players set #rp_piglin_spawn kbt.settings 0
execute if score #rp_piglin_enabled kbt.settings matches 1 if score #rp_piglin_previous kbt.settings matches 0 run scoreboard players set #rp_piglin_spawn kbt.settings 1
execute if score #rp_piglin_enabled kbt.settings matches 1 unless entity @e[type=minecraft:piglin,x=936,y=128,z=936,dx=127,dy=127,dz=127] run scoreboard players set #rp_piglin_spawn kbt.settings 1
execute if score #rp_piglin_spawn kbt.settings matches 1 run function kbt:routes/practice/piglins/spawn
