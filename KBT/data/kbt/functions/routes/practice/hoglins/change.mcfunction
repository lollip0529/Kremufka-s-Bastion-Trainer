scoreboard players set #rp_hoglin_toggled kbt.settings 1
scoreboard players operation #rp_hoglin_previous kbt.settings = #rp_hoglin_enabled kbt.settings
execute if score #rp_hoglin_action kbt.settings matches -1 run scoreboard players add #rp_hoglin_enabled kbt.settings 1
execute if score #rp_hoglin_action kbt.settings matches -1 if score #rp_hoglin_enabled kbt.settings matches 2.. run scoreboard players set #rp_hoglin_enabled kbt.settings 0
execute if score #rp_hoglin_action kbt.settings matches 0 run scoreboard players set #rp_hoglin_enabled kbt.settings 0
execute if score #rp_hoglin_action kbt.settings matches 1 run scoreboard players set #rp_hoglin_enabled kbt.settings 1
execute if score #rp_hoglin_enabled kbt.settings matches 0 run function kbt:routes/practice/hoglins/remove
scoreboard players set #rp_hoglin_spawn kbt.settings 0
execute if score #rp_hoglin_enabled kbt.settings matches 1 if score #rp_hoglin_previous kbt.settings matches 0 run scoreboard players set #rp_hoglin_spawn kbt.settings 1
execute if score #rp_hoglin_enabled kbt.settings matches 1 unless entity @e[type=minecraft:hoglin,x=936,y=128,z=936,dx=127,dy=127,dz=127] run scoreboard players set #rp_hoglin_spawn kbt.settings 1
execute if score #rp_hoglin_spawn kbt.settings matches 1 run function kbt:routes/practice/hoglins/spawn
