scoreboard players set #sh_loaded kbt.settings 0
execute in minecraft:the_nether if block 998 225 -1105 minecraft:air run scoreboard players add #sh_loaded kbt.settings 1
execute in minecraft:the_nether unless block 998 225 -1105 minecraft:air run scoreboard players add #sh_loaded kbt.settings 1
execute in minecraft:the_nether if block 1006 225 -1097 minecraft:air run scoreboard players add #sh_loaded kbt.settings 1
execute in minecraft:the_nether unless block 1006 225 -1097 minecraft:air run scoreboard players add #sh_loaded kbt.settings 1
execute if score #sh_owned kbt.settings matches 1 if score #sh_loaded kbt.settings matches 2 in minecraft:the_nether run function kbt:share/booth/clear_finish
execute if score #sh_owned kbt.settings matches 1 run schedule function kbt:share/booth/clear_loaded 2t replace
