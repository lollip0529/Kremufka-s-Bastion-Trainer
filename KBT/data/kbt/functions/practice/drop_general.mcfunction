scoreboard players set #gp_restart kbt.settings 0
execute if score @s kbt.gp_timer matches 1..2 if score @s kbt.run matches 1..2 if entity @s[gamemode=survival,nbt={Dimension:"minecraft:the_nether"},nbt=!{Health:0.0f}] if predicate kbt:is_sneaking run scoreboard players set #gp_restart kbt.settings 1
function kbt:practice/clear_drops
execute if score #gp_restart kbt.settings matches 0 run function kbt:practice/reset
execute if score #gp_restart kbt.settings matches 1 run function kbt:practice/restart
