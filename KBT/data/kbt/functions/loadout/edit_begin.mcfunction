execute if score #ss_wait kbt.settings matches 1 in minecraft:the_nether run function kbt:savestate/cancel
function kbt:routes/setup/cancel_generation
execute if score #gp_loading kbt.settings matches 1.. run function kbt:practice/loading/cancel
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/exit
function kbt:routes/practice/stop
schedule clear kbt:practice/generate
scoreboard players set @s kbt.run 0
gamemode creative @s
function kbt:arena/mark_creative_dirty
execute in minecraft:the_nether run forceload add 1004 -1007
schedule function kbt:loadout/edit_restore 2t replace
