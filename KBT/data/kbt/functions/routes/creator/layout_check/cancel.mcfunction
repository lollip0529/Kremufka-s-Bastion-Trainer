schedule clear kbt:routes/creator/layout_check/tick
scoreboard players set #lv_active kbt.settings 0
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.layout_probe]
tag @a remove kbt.lv_owner
