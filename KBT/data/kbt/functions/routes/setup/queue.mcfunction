function kbt:routes/setup/capture
function kbt:movement/playlist/cancel
function kbt:routes/practice/stop
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/exit
schedule clear kbt:practice/generate
schedule clear kbt:arena/generate_selected
tag @a remove kbt.start_player
execute if entity @s[gamemode=survival] run scoreboard players set @s kbt.rc_genmode 0
execute if entity @s[gamemode=creative] run scoreboard players set @s kbt.rc_genmode 1
execute if entity @s[gamemode=adventure] run scoreboard players set @s kbt.rc_genmode 2
execute if entity @s[gamemode=spectator] run scoreboard players set @s kbt.rc_genmode 3
tag @s add kbt.rc_creating
scoreboard players set @s kbt.rc_wiz 0
scoreboard players set @s kbt.run 0
scoreboard players set #rc_generating kbt.settings 1
scoreboard players set #rc_gen_wait kbt.settings 0
gamemode spectator @s
execute in minecraft:the_nether run tp @s 21 129 29 0 0
execute in minecraft:the_nether run forceload add 936 936 1063 1063
schedule function kbt:routes/setup/generate 2t replace
tellraw @s {"text":"Preparing the chosen bastion for a new route...","color":"aqua"}
