execute if data entity @s SelectedItem{id:"minecraft:splash_potion",tag:{kbtRouteControl:3}} run scoreboard players set @s kbt.rc_exit 1
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:splash_potion",tag:{kbtRouteControl:3}}] run scoreboard players set @s kbt.rc_exit 1
execute unless score #rp_job kbt.settings matches 1.. if score @s kbt.rc_exit matches 1 if score @s kbt.rc_splash matches 1.. run function kbt:routes/creator/controls/exit_to_lobby
scoreboard players set @s kbt.rc_exit 0
execute if score @s kbt.creator matches 1 if data entity @s SelectedItem{id:"minecraft:splash_potion",tag:{kbtRouteControl:3}} run scoreboard players set @s kbt.rc_exit 1
execute if score @s kbt.creator matches 1 if data entity @s Inventory[{Slot:-106b,id:"minecraft:splash_potion",tag:{kbtRouteControl:3}}] run scoreboard players set @s kbt.rc_exit 1
