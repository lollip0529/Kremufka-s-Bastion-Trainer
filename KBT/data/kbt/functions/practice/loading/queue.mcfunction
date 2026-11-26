scoreboard players set #gp_loading kbt.settings 1
scoreboard players set #gp_load_ticks kbt.settings 0
scoreboard players set #gp_load_clock kbt.settings 3
scoreboard players set #gp_load_seen kbt.settings -1
tag @a[tag=kbt.start_player] add kbt.gp_loading
execute as @a[tag=kbt.gp_loading,gamemode=survival] run scoreboard players set @s kbt.gp_loadmode 0
execute as @a[tag=kbt.gp_loading,gamemode=creative] run scoreboard players set @s kbt.gp_loadmode 1
execute as @a[tag=kbt.gp_loading,gamemode=adventure] run scoreboard players set @s kbt.gp_loadmode 2
execute as @a[tag=kbt.gp_loading,gamemode=spectator] run scoreboard players set @s kbt.gp_loadmode 3
execute as @a[tag=kbt.gp_loading] run function kbt:practice/timer/abort
gamemode spectator @a[tag=kbt.gp_loading]
function kbt:practice/loading/progress
schedule function kbt:practice/generate 1t replace
