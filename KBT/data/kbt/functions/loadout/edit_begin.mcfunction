function kbt:routes/setup/cancel_generation
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/exit
function kbt:routes/practice/stop
schedule clear kbt:practice/generate
scoreboard players set @s kbt.run 0
gamemode creative @s
execute in minecraft:the_nether run forceload add 1000 1000
schedule function kbt:loadout/edit_restore 2t replace
